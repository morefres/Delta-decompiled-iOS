; instruction-faithful ARM64 fallback for RobloxLib::function_1878b6c
0x0000000001878b6c: stp        x24, x23, [sp, #-0x40]!
0x0000000001878b70: stp        x22, x21, [sp, #0x10]
0x0000000001878b74: stp        x20, x19, [sp, #0x20]
0x0000000001878b78: stp        x29, x30, [sp, #0x30]
0x0000000001878b7c: add        x29, sp, #0x30
0x0000000001878b80: mov        x19, x0
0x0000000001878b84: ldr        x22, [x19, #8]!
0x0000000001878b88: cbz        x22, #0x1878bd0
0x0000000001878b8c: mov        x21, x1
0x0000000001878b90: mov        w23, #8
0x0000000001878b94: mov        x20, x19
0x0000000001878b98: ldr        x0, [x22, #0x20]
0x0000000001878b9c: ldr        x1, [x21]
0x0000000001878ba0: bl         #0x1878bec
0x0000000001878ba4: cmp        w0, #0
0x0000000001878ba8: csel       x8, x23, xzr, ne
0x0000000001878bac: csel       x20, x20, x22, ne
0x0000000001878bb0: ldr        x22, [x22, x8]
0x0000000001878bb4: cbnz       x22, #0x1878b98
0x0000000001878bb8: cmp        x20, x19
0x0000000001878bbc: b.eq       #0x1878bd0
0x0000000001878bc0: ldr        x0, [x21]
0x0000000001878bc4: ldr        x1, [x20, #0x20]
0x0000000001878bc8: bl         #0x1878bec
0x0000000001878bcc: cbz        w0, #0x1878bd4
0x0000000001878bd0: mov        x20, x19
0x0000000001878bd4: mov        x0, x20
0x0000000001878bd8: ldp        x29, x30, [sp, #0x30]
0x0000000001878bdc: ldp        x20, x19, [sp, #0x20]
0x0000000001878be0: ldp        x22, x21, [sp, #0x10]
0x0000000001878be4: ldp        x24, x23, [sp], #0x40
0x0000000001878be8: ret        
