; instruction-faithful ARM64 fallback for RobloxLib::function_364bb48
0x000000000364bb48: stp        x22, x21, [sp, #-0x30]!
0x000000000364bb4c: stp        x20, x19, [sp, #0x10]
0x000000000364bb50: stp        x29, x30, [sp, #0x20]
0x000000000364bb54: add        x29, sp, #0x20
0x000000000364bb58: stp        xzr, xzr, [x8]
0x000000000364bb5c: str        xzr, [x8, #0x10]
0x000000000364bb60: ldr        x22, [x0, #0xa0]
0x000000000364bb64: add        x20, x0, #0xa8
0x000000000364bb68: cmp        x22, x20
0x000000000364bb6c: b.eq       #0x364bbcc
0x000000000364bb70: mov        x19, x8
0x000000000364bb74: mov        w21, #3
0x000000000364bb78: ldr        w8, [x22, #0x40]
0x000000000364bb7c: cmp        w8, #2
0x000000000364bb80: b.ne       #0x364bb94
0x000000000364bb84: str        w21, [x22, #0x40]
0x000000000364bb88: add        x1, x22, #0x20
0x000000000364bb8c: mov        x0, x19
0x000000000364bb90: bl         #0x2be07c
0x000000000364bb94: ldr        x9, [x22, #8]
0x000000000364bb98: cbz        x9, #0x364bbac
0x000000000364bb9c: mov        x8, x9
0x000000000364bba0: ldr        x9, [x9]
0x000000000364bba4: cbnz       x9, #0x364bb9c
0x000000000364bba8: b          #0x364bbc0
0x000000000364bbac: ldr        x8, [x22, #0x10]
0x000000000364bbb0: ldr        x9, [x8]
0x000000000364bbb4: cmp        x9, x22
0x000000000364bbb8: mov        x22, x8
0x000000000364bbbc: b.ne       #0x364bbac
0x000000000364bbc0: mov        x22, x8
0x000000000364bbc4: cmp        x8, x20
0x000000000364bbc8: b.ne       #0x364bb78
0x000000000364bbcc: ldp        x29, x30, [sp, #0x20]
0x000000000364bbd0: ldp        x20, x19, [sp, #0x10]
0x000000000364bbd4: ldp        x22, x21, [sp], #0x30
0x000000000364bbd8: ret        
0x000000000364bbdc: mov        x20, x0
0x000000000364bbe0: ldr        x0, [x19]
0x000000000364bbe4: cbz        x0, #0x364bbf0
0x000000000364bbe8: str        x0, [x19, #8]
0x000000000364bbec: bl         #0x47e93a8
0x000000000364bbf0: mov        x0, x20
0x000000000364bbf4: bl         #0x4b97984
