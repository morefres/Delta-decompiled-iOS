; instruction-faithful ARM64 fallback for RobloxLib::function_2edba60
0x0000000002edba60: sub        sp, sp, #0x60
0x0000000002edba64: stp        x20, x19, [sp, #0x40]
0x0000000002edba68: stp        x29, x30, [sp, #0x50]
0x0000000002edba6c: add        x29, sp, #0x50
0x0000000002edba70: mov        x19, x0
0x0000000002edba74: add        x20, x0, #0x198
0x0000000002edba78: add        x8, sp, #0xc
0x0000000002edba7c: bl         #0x2edb640
0x0000000002edba80: ldur       q0, [sp, #0xc]
0x0000000002edba84: ldur       q1, [sp, #0x1c]
0x0000000002edba88: stp        q0, q1, [x20]
0x0000000002edba8c: ldur       q0, [sp, #0x2c]
0x0000000002edba90: str        q0, [x20, #0x20]
0x0000000002edba94: ldrb       w8, [sp, #0x3c]
0x0000000002edba98: strb       w8, [x19, #0x1c8]
0x0000000002edba9c: mov        w8, #1
0x0000000002edbaa0: strb       w8, [x19, #0x1cc]
0x0000000002edbaa4: ldp        x29, x30, [sp, #0x50]
0x0000000002edbaa8: ldp        x20, x19, [sp, #0x40]
0x0000000002edbaac: add        sp, sp, #0x60
0x0000000002edbab0: ret        
0x0000000002edbab4: stp        x20, x19, [sp, #-0x20]!
0x0000000002edbab8: stp        x29, x30, [sp, #0x10]
0x0000000002edbabc: add        x29, sp, #0x10
0x0000000002edbac0: mov        x19, x0
0x0000000002edbac4: ldrb       w1, [x0, #0x15c]
0x0000000002edbac8: add        x0, x0, #0x118
0x0000000002edbacc: bl         #0x2e74c14
0x0000000002edbad0: ldrb       w8, [x19, #0x15c]
0x0000000002edbad4: cmp        w8, #1
0x0000000002edbad8: b.ne       #0x2edbae8
0x0000000002edbadc: ldr        x0, [x19, #0x178]
0x0000000002edbae0: cbz        x0, #0x2edbae8
0x0000000002edbae4: bl         #0x2efb8cc
0x0000000002edbae8: ldr        x0, [x19, #0x180]
0x0000000002edbaec: cbz        x0, #0x2edbb10
0x0000000002edbaf0: mov        x1, x19
0x0000000002edbaf4: bl         #0x2f0630c
0x0000000002edbaf8: ldr        x0, [x19, #0x180]
0x0000000002edbafc: cbz        x0, #0x2edbb10
0x0000000002edbb00: mov        x1, x19
0x0000000002edbb04: ldp        x29, x30, [sp, #0x10]
0x0000000002edbb08: ldp        x20, x19, [sp], #0x20
0x0000000002edbb0c: b          #0x2f0655c
0x0000000002edbb10: ldp        x29, x30, [sp, #0x10]
0x0000000002edbb14: ldp        x20, x19, [sp], #0x20
0x0000000002edbb18: ret        
