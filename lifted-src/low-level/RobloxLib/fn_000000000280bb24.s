; instruction-faithful ARM64 fallback for RobloxLib::function_280bb24
0x000000000280bb24: stp        x22, x21, [sp, #-0x30]!
0x000000000280bb28: stp        x20, x19, [sp, #0x10]
0x000000000280bb2c: stp        x29, x30, [sp, #0x20]
0x000000000280bb30: add        x29, sp, #0x20
0x000000000280bb34: sub        sp, sp, #0x250
0x000000000280bb38: mov        x20, x0
0x000000000280bb3c: add        x19, x0, #0x21
0x000000000280bb40: mov        x0, x19
0x000000000280bb44: bl         #0x10372c
0x000000000280bb48: adrp       x8, #0x53f3000
0x000000000280bb4c: add        x8, x8, #0x318
0x000000000280bb50: mov        w9, #0x17
0x000000000280bb54: stp        x8, x9, [sp, #8]
0x000000000280bb58: add        x8, sp, #8
0x000000000280bb5c: stur       x8, [x29, #-0x30]
0x000000000280bb60: adrp       x2, #0x4bdd000
0x000000000280bb64: add        x2, x2, #0x500
0x000000000280bb68: add        x0, x20, #0x30
0x000000000280bb6c: add        x1, sp, #8
0x000000000280bb70: sub        x3, x29, #0x30
0x000000000280bb74: sub        x4, x29, #0x34
0x000000000280bb78: bl         #0x28100a4
0x000000000280bb7c: ldr        x8, [x0, #0x20]
0x000000000280bb80: add        x8, x8, #1
0x000000000280bb84: str        x8, [x0, #0x20]
0x000000000280bb88: adrp       x8, #0x615b000
0x000000000280bb8c: ldrb       w8, [x8, #0x388]
0x000000000280bb90: cmp        w8, #1
0x000000000280bb94: b.ne       #0x280bc0c
0x000000000280bb98: str        xzr, [sp, #0x10]
0x000000000280bb9c: add        x21, sp, #8
0x000000000280bba0: bl         #0x695394
0x000000000280bba4: str        x0, [sp, #0x38]
0x000000000280bba8: movi       v0.16b, #0
0x000000000280bbac: stur       q0, [sp, #0x18]
0x000000000280bbb0: stur       q0, [sp, #0x28]
0x000000000280bbb4: mov        w8, #4
0x000000000280bbb8: str        w8, [sp, #8]
0x000000000280bbbc: adrp       x8, #0x53f3000
0x000000000280bbc0: add        x8, x8, #0x235
0x000000000280bbc4: mov        w9, #0x11
0x000000000280bbc8: stp        x8, x9, [x29, #-0x30]
0x000000000280bbcc: ldrb       w8, [x20, #0x6c]
0x000000000280bbd0: cmp        w8, #0
0x000000000280bbd4: fmov       s0, wzr
0x000000000280bbd8: fmov       s1, #1.00000000
0x000000000280bbdc: fcsel      s0, s1, s0, ne
0x000000000280bbe0: stur       s0, [x29, #-0x34]
0x000000000280bbe4: add        x0, x21, #0x10
0x000000000280bbe8: sub        x1, x29, #0x30
0x000000000280bbec: sub        x2, x29, #0x34
0x000000000280bbf0: bl         #0x28105b4
0x000000000280bbf4: add        x1, sp, #8
0x000000000280bbf8: mov        x0, x20
0x000000000280bbfc: bl         #0x280b7bc
0x000000000280bc00: add        x0, x21, #0x10
0x000000000280bc04: bl         #0x280f41c
0x000000000280bc08: b          #0x280bc74
0x000000000280bc0c: adrp       x1, #0x65f0000
0x000000000280bc10: add        x1, x1, #0xac8
0x000000000280bc14: add        x21, sp, #8
0x000000000280bc18: add        x0, sp, #8
0x000000000280bc1c: bl         #0x2071d8
0x000000000280bc20: ldrb       w8, [x20, #0x6c]
0x000000000280bc24: cmp        w8, #0
0x000000000280bc28: fmov       d0, xzr
0x000000000280bc2c: fmov       d1, #1.00000000
0x000000000280bc30: fcsel      d0, d1, d0, ne
0x000000000280bc34: adrp       x1, #0x53f3000
0x000000000280bc38: add        x1, x1, #0x235
0x000000000280bc3c: add        x0, x21, #0x58
0x000000000280bc40: mov        w2, #0x11
0x000000000280bc44: mov        w3, #1
0x000000000280bc48: bl         #0x66f504
0x000000000280bc4c: add        x0, sp, #8
0x000000000280bc50: bl         #0x67e8b0
0x000000000280bc54: adrp       x20, #0x5c51000
0x000000000280bc58: add        x20, x20, #0xcd8
0x000000000280bc5c: add        x0, x21, #0x58
0x000000000280bc60: add        x1, x20, #0x18
0x000000000280bc64: bl         #0x207488
0x000000000280bc68: add        x0, sp, #8
0x000000000280bc6c: add        x1, x20, #8
0x000000000280bc70: bl         #0x20743c
0x000000000280bc74: stlrb      wzr, [x19]
0x000000000280bc78: add        sp, sp, #0x250
0x000000000280bc7c: ldp        x29, x30, [sp, #0x20]
0x000000000280bc80: ldp        x20, x19, [sp, #0x10]
0x000000000280bc84: ldp        x22, x21, [sp], #0x30
0x000000000280bc88: ret        
0x000000000280bc8c: b          #0x280bc94
0x000000000280bc90: b          #0x280bcb4
0x000000000280bc94: mov        x20, x0
0x000000000280bc98: add        x0, x21, #0x10
0x000000000280bc9c: bl         #0x280f41c
0x000000000280bca0: b          #0x280bcb8
0x000000000280bca4: mov        x20, x0
0x000000000280bca8: add        x0, sp, #8
0x000000000280bcac: bl         #0x2072a8
0x000000000280bcb0: b          #0x280bcb8
0x000000000280bcb4: mov        x20, x0
0x000000000280bcb8: stlrb      wzr, [x19]
0x000000000280bcbc: mov        x0, x20
0x000000000280bcc0: bl         #0x4b97984
