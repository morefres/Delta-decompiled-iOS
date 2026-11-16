; instruction-faithful ARM64 fallback for RobloxLib::function_281baf4
0x000000000281baf4: stp        x22, x21, [sp, #-0x30]!
0x000000000281baf8: stp        x20, x19, [sp, #0x10]
0x000000000281bafc: stp        x29, x30, [sp, #0x20]
0x000000000281bb00: add        x29, sp, #0x20
0x000000000281bb04: mov        x21, x1
0x000000000281bb08: mov        x19, x0
0x000000000281bb0c: ldp        x9, x8, [x1]
0x000000000281bb10: stp        x9, x8, [x0]
0x000000000281bb14: cbz        x8, #0x281bb2c
0x000000000281bb18: add        x8, x8, #8
0x000000000281bb1c: ldxr       x9, [x8]
0x000000000281bb20: add        x9, x9, #1
0x000000000281bb24: stxr       w10, x9, [x8]
0x000000000281bb28: cbnz       w10, #0x281bb1c
0x000000000281bb2c: mov        x20, x19
0x000000000281bb30: ldp        x9, x8, [x21, #0x10]
0x000000000281bb34: stp        x9, x8, [x20, #0x10]!
0x000000000281bb38: cbz        x8, #0x281bb50
0x000000000281bb3c: add        x8, x8, #8
0x000000000281bb40: ldxr       x9, [x8]
0x000000000281bb44: add        x9, x9, #1
0x000000000281bb48: stxr       w10, x9, [x8]
0x000000000281bb4c: cbnz       w10, #0x281bb40
0x000000000281bb50: mov        x22, x19
0x000000000281bb54: stp        xzr, xzr, [x22, #0x20]!
0x000000000281bb58: str        xzr, [x22, #0x10]
0x000000000281bb5c: ldp        x1, x2, [x21, #0x20]
0x000000000281bb60: sub        x8, x2, x1
0x000000000281bb64: asr        x3, x8, #2
0x000000000281bb68: mov        x0, x22
0x000000000281bb6c: bl         #0x3d6098
0x000000000281bb70: mov        x0, x19
0x000000000281bb74: stp        xzr, xzr, [x0, #0x38]!
0x000000000281bb78: str        xzr, [x0, #0x10]
0x000000000281bb7c: ldp        x1, x2, [x21, #0x38]
0x000000000281bb80: sub        x8, x2, x1
0x000000000281bb84: asr        x3, x8, #2
0x000000000281bb88: bl         #0x3d6098
0x000000000281bb8c: ldp        x29, x30, [sp, #0x20]
0x000000000281bb90: ldp        x20, x19, [sp, #0x10]
0x000000000281bb94: ldp        x22, x21, [sp], #0x30
0x000000000281bb98: ret        
0x000000000281bb9c: mov        x21, x0
0x000000000281bba0: ldr        x0, [x22]
0x000000000281bba4: cbz        x0, #0x281bbb8
0x000000000281bba8: str        x0, [x19, #0x28]
0x000000000281bbac: bl         #0x47e93a8
0x000000000281bbb0: b          #0x281bbb8
0x000000000281bbb4: mov        x21, x0
0x000000000281bbb8: mov        x0, x20
0x000000000281bbbc: bl         #0x1df28
0x000000000281bbc0: mov        x0, x19
0x000000000281bbc4: bl         #0x1df28
0x000000000281bbc8: mov        x0, x21
0x000000000281bbcc: bl         #0x4b97984
