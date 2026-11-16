; instruction-faithful ARM64 fallback for RobloxLib::function_1843b90
0x0000000001843b90: sub        sp, sp, #0x40
0x0000000001843b94: stp        x20, x19, [sp, #0x20]
0x0000000001843b98: stp        x29, x30, [sp, #0x30]
0x0000000001843b9c: add        x29, sp, #0x30
0x0000000001843ba0: mov        x3, x2
0x0000000001843ba4: mov        x19, x0
0x0000000001843ba8: mov        w8, #0x50
0x0000000001843bac: madd       x2, x2, x8, x1
0x0000000001843bb0: stp        xzr, xzr, [sp]
0x0000000001843bb4: str        xzr, [sp, #0x10]
0x0000000001843bb8: mov        x20, sp
0x0000000001843bbc: mov        x0, sp
0x0000000001843bc0: bl         #0x28da90
0x0000000001843bc4: ldr        x8, [x19]
0x0000000001843bc8: ldr        x8, [x8, #0x18]
0x0000000001843bcc: mov        x1, sp
0x0000000001843bd0: mov        x0, x19
0x0000000001843bd4: blr        x8
0x0000000001843bd8: str        x20, [sp, #0x18]
0x0000000001843bdc: add        x0, sp, #0x18
0x0000000001843be0: bl         #0x2d818
0x0000000001843be4: ldp        x29, x30, [sp, #0x30]
0x0000000001843be8: ldp        x20, x19, [sp, #0x20]
0x0000000001843bec: add        sp, sp, #0x40
0x0000000001843bf0: ret        
0x0000000001843bf4: mov        x19, x0
0x0000000001843bf8: str        x20, [sp, #0x18]
0x0000000001843bfc: add        x0, sp, #0x18
0x0000000001843c00: bl         #0x2d818
0x0000000001843c04: mov        x0, x19
0x0000000001843c08: bl         #0x4b97984
