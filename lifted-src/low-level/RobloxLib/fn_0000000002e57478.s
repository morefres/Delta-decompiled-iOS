; instruction-faithful ARM64 fallback for RobloxLib::function_2e57478
0x0000000002e57478: sub        sp, sp, #0x30
0x0000000002e5747c: stp        x20, x19, [sp, #0x10]
0x0000000002e57480: stp        x29, x30, [sp, #0x20]
0x0000000002e57484: add        x29, sp, #0x20
0x0000000002e57488: mov        x19, x2
0x0000000002e5748c: mov        x20, x0
0x0000000002e57490: ldr        x0, [x0, #0xb8]
0x0000000002e57494: ldr        x8, [x0]
0x0000000002e57498: ldr        x8, [x8, #0x20]
0x0000000002e5749c: blr        x8
0x0000000002e574a0: str        w0, [sp, #0xc]
0x0000000002e574a4: ldr        x0, [x20, #0xb8]
0x0000000002e574a8: ldr        x8, [x0]
0x0000000002e574ac: ldr        x8, [x8, #0x28]
0x0000000002e574b0: add        x2, sp, #0xc
0x0000000002e574b4: mov        x1, x19
0x0000000002e574b8: blr        x8
0x0000000002e574bc: ldp        x29, x30, [sp, #0x20]
0x0000000002e574c0: ldp        x20, x19, [sp, #0x10]
0x0000000002e574c4: add        sp, sp, #0x30
0x0000000002e574c8: ret        
