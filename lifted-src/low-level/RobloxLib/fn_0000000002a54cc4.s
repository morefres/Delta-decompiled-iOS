; instruction-faithful ARM64 fallback for RobloxLib::function_2a54cc4
0x0000000002a54cc4: sub        sp, sp, #0x30
0x0000000002a54cc8: stp        x20, x19, [sp, #0x10]
0x0000000002a54ccc: stp        x29, x30, [sp, #0x20]
0x0000000002a54cd0: add        x29, sp, #0x20
0x0000000002a54cd4: mov        x19, x2
0x0000000002a54cd8: mov        x20, x0
0x0000000002a54cdc: ldr        x0, [x0, #0xb8]
0x0000000002a54ce0: ldr        x8, [x0]
0x0000000002a54ce4: ldr        x8, [x8, #0x20]
0x0000000002a54ce8: blr        x8
0x0000000002a54cec: str        w0, [sp, #0xc]
0x0000000002a54cf0: ldr        x0, [x20, #0xb8]
0x0000000002a54cf4: ldr        x8, [x0]
0x0000000002a54cf8: ldr        x8, [x8, #0x28]
0x0000000002a54cfc: add        x2, sp, #0xc
0x0000000002a54d00: mov        x1, x19
0x0000000002a54d04: blr        x8
0x0000000002a54d08: ldp        x29, x30, [sp, #0x20]
0x0000000002a54d0c: ldp        x20, x19, [sp, #0x10]
0x0000000002a54d10: add        sp, sp, #0x30
0x0000000002a54d14: ret        
