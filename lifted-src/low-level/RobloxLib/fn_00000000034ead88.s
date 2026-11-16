; instruction-faithful ARM64 fallback for RobloxLib::function_34ead88
0x00000000034ead88: stp        x20, x19, [sp, #-0x20]!
0x00000000034ead8c: stp        x29, x30, [sp, #0x10]
0x00000000034ead90: add        x29, sp, #0x10
0x00000000034ead94: mov        x20, x2
0x00000000034ead98: mov        x19, x0
0x00000000034ead9c: bl         #0x34eaca4
0x00000000034eada0: add        x0, x0, #0x30
0x00000000034eada4: cmp        x0, x20
0x00000000034eada8: b.eq       #0x34eadc4
0x00000000034eadac: ldr        x8, [x20]
0x00000000034eadb0: ldr        x9, [x20, #8]!
0x00000000034eadb4: tst        x8, #1
0x00000000034eadb8: csel       x1, x20, x9, eq
0x00000000034eadbc: lsr        x2, x8, #1
0x00000000034eadc0: bl         #0x34d149c
0x00000000034eadc4: mov        x0, x19
0x00000000034eadc8: ldp        x29, x30, [sp, #0x10]
0x00000000034eadcc: ldp        x20, x19, [sp], #0x20
0x00000000034eadd0: ret        
0x00000000034eadd4: mov        x20, x0
0x00000000034eadd8: mov        x0, x19
0x00000000034eaddc: bl         #0x34ead3c
0x00000000034eade0: mov        x0, x20
0x00000000034eade4: bl         #0x4b97984
