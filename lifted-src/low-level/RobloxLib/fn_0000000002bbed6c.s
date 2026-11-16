; instruction-faithful ARM64 fallback for RobloxLib::function_2bbed6c
0x0000000002bbed6c: sub        sp, sp, #0x50
0x0000000002bbed70: stp        x22, x21, [sp, #0x20]
0x0000000002bbed74: stp        x20, x19, [sp, #0x30]
0x0000000002bbed78: stp        x29, x30, [sp, #0x40]
0x0000000002bbed7c: add        x29, sp, #0x40
0x0000000002bbed80: mov        x20, x2
0x0000000002bbed84: mov        x21, x1
0x0000000002bbed88: mov        x22, x0
0x0000000002bbed8c: mov        x19, x8
0x0000000002bbed90: ldr        x0, [x0]
0x0000000002bbed94: mov        w8, #1
0x0000000002bbed98: stp        x0, x8, [sp, #8]
0x0000000002bbed9c: ldr        x8, [x0]
0x0000000002bbeda0: ldr        x8, [x8, #0x10]
0x0000000002bbeda4: mov        w1, #0x118
0x0000000002bbeda8: mov        w2, #8
0x0000000002bbedac: blr        x8
0x0000000002bbedb0: str        x0, [sp, #0x18]
0x0000000002bbedb4: ldr        x1, [x22]
0x0000000002bbedb8: mov        x2, x21
0x0000000002bbedbc: mov        x3, x20
0x0000000002bbedc0: bl         #0x2bbee0c
0x0000000002bbedc4: str        xzr, [sp, #0x18]
0x0000000002bbedc8: add        x2, x0, #0x20
0x0000000002bbedcc: stp        x2, x0, [x19]
0x0000000002bbedd0: add        x1, x0, #0x28
0x0000000002bbedd4: mov        x0, x19
0x0000000002bbedd8: bl         #0x2136c
0x0000000002bbeddc: add        x0, sp, #8
0x0000000002bbede0: bl         #0x2ba8708
0x0000000002bbede4: ldp        x29, x30, [sp, #0x40]
0x0000000002bbede8: ldp        x20, x19, [sp, #0x30]
0x0000000002bbedec: ldp        x22, x21, [sp, #0x20]
0x0000000002bbedf0: add        sp, sp, #0x50
0x0000000002bbedf4: ret        
0x0000000002bbedf8: mov        x19, x0
0x0000000002bbedfc: add        x0, sp, #8
0x0000000002bbee00: bl         #0x2ba8708
0x0000000002bbee04: mov        x0, x19
0x0000000002bbee08: bl         #0x4b97984
