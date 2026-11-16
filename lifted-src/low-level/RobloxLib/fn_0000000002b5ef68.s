; instruction-faithful ARM64 fallback for RobloxLib::function_2b5ef68
0x0000000002b5ef68: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5ef6c: stp        x29, x30, [sp, #0x10]
0x0000000002b5ef70: add        x29, sp, #0x10
0x0000000002b5ef74: ldr        w8, [x0]
0x0000000002b5ef78: cbz        w8, #0x2b5efb0
0x0000000002b5ef7c: mov        x19, x0
0x0000000002b5ef80: mov        w2, #0
0x0000000002b5ef84: bl         #0x2b5ea04
0x0000000002b5ef88: tbnz       x0, #0x20, #0x2b5efb4
0x0000000002b5ef8c: ldp        x8, x9, [x19, #8]
0x0000000002b5ef90: ldr        w8, [x8, w0, uxtw #2]
0x0000000002b5ef94: ldr        w10, [x19, #0x18]
0x0000000002b5ef98: and        w8, w10, w8
0x0000000002b5ef9c: mov        w10, #0x30
0x0000000002b5efa0: umaddl     x0, w8, w10, x9
0x0000000002b5efa4: ldp        x29, x30, [sp, #0x10]
0x0000000002b5efa8: ldp        x20, x19, [sp], #0x20
0x0000000002b5efac: ret        
0x0000000002b5efb0: bl         #0x4b12350
0x0000000002b5efb4: bl         #0x4b1233c
