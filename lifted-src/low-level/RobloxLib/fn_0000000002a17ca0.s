; instruction-faithful ARM64 fallback for RobloxLib::function_2a17ca0
0x0000000002a17ca0: sub        sp, sp, #0x40
0x0000000002a17ca4: stp        x29, x30, [sp, #0x30]
0x0000000002a17ca8: add        x29, sp, #0x30
0x0000000002a17cac: movi       v0.16b, #0
0x0000000002a17cb0: stp        q0, q0, [sp, #0x10]
0x0000000002a17cb4: str        q0, [sp]
0x0000000002a17cb8: ldr        x0, [x0, #0xb0]
0x0000000002a17cbc: ldr        x8, [x0]
0x0000000002a17cc0: ldr        x8, [x8, #0x38]
0x0000000002a17cc4: mov        x2, sp
0x0000000002a17cc8: blr        x8
0x0000000002a17ccc: ldp        x29, x30, [sp, #0x30]
0x0000000002a17cd0: add        sp, sp, #0x40
0x0000000002a17cd4: ret        
