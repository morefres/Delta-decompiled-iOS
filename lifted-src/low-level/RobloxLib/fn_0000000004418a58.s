; instruction-faithful ARM64 fallback for RobloxLib::function_4418a58
0x0000000004418a58: sub        sp, sp, #0x30
0x0000000004418a5c: stp        x20, x19, [sp, #0x10]
0x0000000004418a60: stp        x29, x30, [sp, #0x20]
0x0000000004418a64: add        x29, sp, #0x20
0x0000000004418a68: mov        x19, x8
0x0000000004418a6c: adrp       x8, #0x5ba4000
0x0000000004418a70: ldr        x8, [x8, #0x338]
0x0000000004418a74: ldr        x8, [x8]
0x0000000004418a78: str        x8, [sp, #8]
0x0000000004418a7c: stp        xzr, xzr, [x19]
0x0000000004418a80: str        xzr, [x19, #0x10]
0x0000000004418a84: adrp       x1, #0x6673000
0x0000000004418a88: add        x1, x1, #0xe38
0x0000000004418a8c: mov        x0, sp
0x0000000004418a90: mov        w2, #0
0x0000000004418a94: bl         #0x697fe8
0x0000000004418a98: adrp       x1, #0x6673000
0x0000000004418a9c: add        x1, x1, #0xe20
0x0000000004418aa0: mov        x0, x19
0x0000000004418aa4: bl         #0x4b97d5c
0x0000000004418aa8: mov        x0, sp
0x0000000004418aac: bl         #0x697f70
0x0000000004418ab0: ldr        x8, [sp, #8]
0x0000000004418ab4: adrp       x9, #0x5ba4000
0x0000000004418ab8: ldr        x9, [x9, #0x338]
0x0000000004418abc: ldr        x9, [x9]
0x0000000004418ac0: cmp        x9, x8
0x0000000004418ac4: b.ne       #0x4418ad8
0x0000000004418ac8: ldp        x29, x30, [sp, #0x20]
0x0000000004418acc: ldp        x20, x19, [sp, #0x10]
0x0000000004418ad0: add        sp, sp, #0x30
0x0000000004418ad4: ret        
0x0000000004418ad8: bl         #0x4b98620
0x0000000004418adc: mov        x20, x0
0x0000000004418ae0: mov        x0, sp
0x0000000004418ae4: bl         #0x697f70
0x0000000004418ae8: ldrsb      w8, [x19, #0x17]
0x0000000004418aec: tbz        w8, #0x1f, #0x4418af8
0x0000000004418af0: ldr        x0, [x19]
0x0000000004418af4: bl         #0x47e93a8
0x0000000004418af8: mov        x0, x20
0x0000000004418afc: bl         #0x4b97984
