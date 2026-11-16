; instruction-faithful ARM64 fallback for RobloxLib::function_368ec4c
0x000000000368ec4c: stp        x20, x19, [sp, #-0x20]!
0x000000000368ec50: stp        x29, x30, [sp, #0x10]
0x000000000368ec54: add        x29, sp, #0x10
0x000000000368ec58: mov        x19, x8
0x000000000368ec5c: ldr        w8, [x0]
0x000000000368ec60: cmp        w8, #3
0x000000000368ec64: b.eq       #0x368ec98
0x000000000368ec68: cmp        w1, #0x11
0x000000000368ec6c: b.eq       #0x368ec78
0x000000000368ec70: cmp        w8, #4
0x000000000368ec74: b.eq       #0x368ec98
0x000000000368ec78: ldp        x8, x9, [x0, #0x10]
0x000000000368ec7c: cmp        x8, x9
0x000000000368ec80: b.eq       #0x368ec98
0x000000000368ec84: add        x0, x0, #8
0x000000000368ec88: bl         #0x3693668
0x000000000368ec8c: stp        x0, x1, [x19]
0x000000000368ec90: mov        w8, #1
0x000000000368ec94: b          #0x368eca0
0x000000000368ec98: mov        w8, #0
0x000000000368ec9c: strb       wzr, [x19]
0x000000000368eca0: strb       w8, [x19, #0x10]
0x000000000368eca4: ldp        x29, x30, [sp, #0x10]
0x000000000368eca8: ldp        x20, x19, [sp], #0x20
0x000000000368ecac: ret        
0x000000000368ecb0: stp        x20, x19, [sp, #-0x20]!
0x000000000368ecb4: stp        x29, x30, [sp, #0x10]
0x000000000368ecb8: add        x29, sp, #0x10
0x000000000368ecbc: mov        x19, x8
0x000000000368ecc0: ldr        w8, [x0]
0x000000000368ecc4: sub        w8, w8, #3
0x000000000368ecc8: cmp        w8, #1
0x000000000368eccc: b.hi       #0x368ecdc
0x000000000368ecd0: mov        w8, #0
0x000000000368ecd4: strb       wzr, [x19]
0x000000000368ecd8: b          #0x368ecfc
0x000000000368ecdc: stp        xzr, xzr, [x19]
0x000000000368ece0: str        xzr, [x19, #0x10]
0x000000000368ece4: ldp        x1, x2, [x0, #0x68]
0x000000000368ece8: sub        x8, x2, x1
0x000000000368ecec: asr        x3, x8, #2
0x000000000368ecf0: mov        x0, x19
0x000000000368ecf4: bl         #0x47a960
0x000000000368ecf8: mov        w8, #1
0x000000000368ecfc: strb       w8, [x19, #0x18]
0x000000000368ed00: ldp        x29, x30, [sp, #0x10]
0x000000000368ed04: ldp        x20, x19, [sp], #0x20
0x000000000368ed08: ret        
