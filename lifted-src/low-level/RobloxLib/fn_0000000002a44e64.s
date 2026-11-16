; instruction-faithful ARM64 fallback for RobloxLib::function_2a44e64
0x0000000002a44e64: sub        sp, sp, #0x40
0x0000000002a44e68: stp        x22, x21, [sp, #0x10]
0x0000000002a44e6c: stp        x20, x19, [sp, #0x20]
0x0000000002a44e70: stp        x29, x30, [sp, #0x30]
0x0000000002a44e74: add        x29, sp, #0x30
0x0000000002a44e78: mov        x21, x2
0x0000000002a44e7c: mov        x19, x1
0x0000000002a44e80: mov        x20, x0
0x0000000002a44e84: ldr        x22, [x2]
0x0000000002a44e88: bl         #0x4405c14
0x0000000002a44e8c: cmp        x0, x22
0x0000000002a44e90: b.ne       #0x2a44ec8
0x0000000002a44e94: ldr        w8, [x21, #0x10]
0x0000000002a44e98: str        w8, [sp, #0xc]
0x0000000002a44e9c: ldr        x0, [x20, #0xb8]
0x0000000002a44ea0: ldr        x8, [x0]
0x0000000002a44ea4: ldr        x8, [x8, #0x28]
0x0000000002a44ea8: add        x2, sp, #0xc
0x0000000002a44eac: mov        x1, x19
0x0000000002a44eb0: blr        x8
0x0000000002a44eb4: ldp        x29, x30, [sp, #0x30]
0x0000000002a44eb8: ldp        x20, x19, [sp, #0x20]
0x0000000002a44ebc: ldp        x22, x21, [sp, #0x10]
0x0000000002a44ec0: add        sp, sp, #0x40
0x0000000002a44ec4: ret        
0x0000000002a44ec8: adrp       x0, #0x5228000
0x0000000002a44ecc: add        x0, x0, #0x5b2
0x0000000002a44ed0: bl         #0x47ee168
