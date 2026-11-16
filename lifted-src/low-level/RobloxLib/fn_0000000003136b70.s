; instruction-faithful ARM64 fallback for RobloxLib::function_3136b70
0x0000000003136b70: stp        x24, x23, [sp, #-0x40]!
0x0000000003136b74: stp        x22, x21, [sp, #0x10]
0x0000000003136b78: stp        x20, x19, [sp, #0x20]
0x0000000003136b7c: stp        x29, x30, [sp, #0x30]
0x0000000003136b80: add        x29, sp, #0x30
0x0000000003136b84: mov        x21, x3
0x0000000003136b88: mov        x19, x2
0x0000000003136b8c: mov        x20, x1
0x0000000003136b90: mov        x23, x0
0x0000000003136b94: adrp       x1, #0x5ba4000
0x0000000003136b98: ldr        x1, [x1, #0x738]
0x0000000003136b9c: mov        x0, x2
0x0000000003136ba0: bl         #0x47ea9d8
0x0000000003136ba4: mov        x22, x0
0x0000000003136ba8: cbz        x0, #0x3136bd0
0x0000000003136bac: ldr        x0, [x23, #8]
0x0000000003136bb0: cbz        x0, #0x3136bb8
0x0000000003136bb4: bl         #0x47eaa08
0x0000000003136bb8: stp        x22, x19, [x23, #8]
0x0000000003136bbc: str        x21, [x23]
0x0000000003136bc0: mov        x0, x22
0x0000000003136bc4: mov        x1, x20
0x0000000003136bc8: mov        x2, x19
0x0000000003136bcc: bl         #0x4b98ee4
0x0000000003136bd0: cmp        x22, #0
0x0000000003136bd4: cset       w0, ne
0x0000000003136bd8: ldp        x29, x30, [sp, #0x30]
0x0000000003136bdc: ldp        x20, x19, [sp, #0x20]
0x0000000003136be0: ldp        x22, x21, [sp, #0x10]
0x0000000003136be4: ldp        x24, x23, [sp], #0x40
0x0000000003136be8: ret        
