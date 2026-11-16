; instruction-faithful ARM64 fallback for RobloxLib::function_20dacb0
0x00000000020dacb0: sub        sp, sp, #0x40
0x00000000020dacb4: stp        d9, d8, [sp, #0x10]
0x00000000020dacb8: stp        x20, x19, [sp, #0x20]
0x00000000020dacbc: stp        x29, x30, [sp, #0x30]
0x00000000020dacc0: add        x29, sp, #0x30
0x00000000020dacc4: mov        x19, x1
0x00000000020dacc8: fmov       d8, d0
0x00000000020daccc: mov        x20, x0
0x00000000020dacd0: fcvt       s9, d0
0x00000000020dacd4: str        s9, [sp, #0xc]
0x00000000020dacd8: add        x0, x0, #0x48
0x00000000020dacdc: add        x1, sp, #0xc
0x00000000020dace0: bl         #0x11befd0
0x00000000020dace4: ldr        s0, [x20, #0x90]
0x00000000020dace8: fcvt       d0, s0
0x00000000020dacec: fcmp       d0, d8
0x00000000020dacf0: b.pl       #0x20dad04
0x00000000020dacf4: str        s9, [x20, #0x90]
0x00000000020dacf8: add        x0, x20, #0x98
0x00000000020dacfc: mov        x1, x19
0x00000000020dad00: bl         #0x4b97d5c
0x00000000020dad04: ldp        x29, x30, [sp, #0x30]
0x00000000020dad08: ldp        x20, x19, [sp, #0x20]
0x00000000020dad0c: ldp        d9, d8, [sp, #0x10]
0x00000000020dad10: add        sp, sp, #0x40
0x00000000020dad14: ret        
