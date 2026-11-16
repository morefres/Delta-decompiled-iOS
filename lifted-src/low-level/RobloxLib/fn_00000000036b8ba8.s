; instruction-faithful ARM64 fallback for RobloxLib::function_36b8ba8
0x00000000036b8ba8: sub        sp, sp, #0x60
0x00000000036b8bac: stp        x24, x23, [sp, #0x20]
0x00000000036b8bb0: stp        x22, x21, [sp, #0x30]
0x00000000036b8bb4: stp        x20, x19, [sp, #0x40]
0x00000000036b8bb8: stp        x29, x30, [sp, #0x50]
0x00000000036b8bbc: add        x29, sp, #0x50
0x00000000036b8bc0: mov        x20, x4
0x00000000036b8bc4: mov        x21, x3
0x00000000036b8bc8: mov        x22, x2
0x00000000036b8bcc: mov        x2, x1
0x00000000036b8bd0: mov        x19, x0
0x00000000036b8bd4: add        x1, sp, #0x18
0x00000000036b8bd8: bl         #0x27c84c
0x00000000036b8bdc: mov        x23, x0
0x00000000036b8be0: ldr        x0, [x0]
0x00000000036b8be4: cbz        x0, #0x36b8bf0
0x00000000036b8be8: mov        x1, #0
0x00000000036b8bec: b          #0x36b8c24
0x00000000036b8bf0: mov        x8, sp
0x00000000036b8bf4: mov        x0, x19
0x00000000036b8bf8: mov        x1, x22
0x00000000036b8bfc: mov        x2, x21
0x00000000036b8c00: mov        x3, x20
0x00000000036b8c04: bl         #0x36b8c3c
0x00000000036b8c08: ldr        x1, [sp, #0x18]
0x00000000036b8c0c: ldr        x3, [sp]
0x00000000036b8c10: mov        x0, x19
0x00000000036b8c14: mov        x2, x23
0x00000000036b8c18: bl         #0x27bfe8
0x00000000036b8c1c: ldr        x0, [sp]
0x00000000036b8c20: mov        w1, #1
0x00000000036b8c24: ldp        x29, x30, [sp, #0x50]
0x00000000036b8c28: ldp        x20, x19, [sp, #0x40]
0x00000000036b8c2c: ldp        x22, x21, [sp, #0x30]
0x00000000036b8c30: ldp        x24, x23, [sp, #0x20]
0x00000000036b8c34: add        sp, sp, #0x60
0x00000000036b8c38: ret        
