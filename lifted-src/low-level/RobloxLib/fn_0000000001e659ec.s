; instruction-faithful ARM64 fallback for RobloxLib::function_1e659ec
0x0000000001e659ec: sub        sp, sp, #0x30
0x0000000001e659f0: stp        x20, x19, [sp, #0x10]
0x0000000001e659f4: stp        x29, x30, [sp, #0x20]
0x0000000001e659f8: add        x29, sp, #0x20
0x0000000001e659fc: mov        x19, x0
0x0000000001e65a00: adrp       x8, #0x5de8000
0x0000000001e65a04: add        x8, x8, #0x818
0x0000000001e65a08: mov        x9, x0
0x0000000001e65a0c: str        x8, [x9], #0x98
0x0000000001e65a10: str        x9, [sp, #8]
0x0000000001e65a14: add        x0, sp, #8
0x0000000001e65a18: bl         #0x266c94
0x0000000001e65a1c: adrp       x8, #0x6141000
0x0000000001e65a20: add        x8, x8, #0x9f8
0x0000000001e65a24: ldaxr      w9, [x8]
0x0000000001e65a28: sub        w9, w9, #1
0x0000000001e65a2c: stlxr      w10, w9, [x8]
0x0000000001e65a30: cbnz       w10, #0x1e65a24
0x0000000001e65a34: mov        x0, x19
0x0000000001e65a38: bl         #0x1e65cb4
0x0000000001e65a3c: ldp        x29, x30, [sp, #0x20]
0x0000000001e65a40: ldp        x20, x19, [sp, #0x10]
0x0000000001e65a44: add        sp, sp, #0x30
0x0000000001e65a48: ret        
0x0000000001e65a4c: sub        sp, sp, #0x30
0x0000000001e65a50: stp        x20, x19, [sp, #0x10]
0x0000000001e65a54: stp        x29, x30, [sp, #0x20]
0x0000000001e65a58: add        x29, sp, #0x20
0x0000000001e65a5c: mov        x19, x0
0x0000000001e65a60: adrp       x8, #0x5de8000
0x0000000001e65a64: add        x8, x8, #0x818
0x0000000001e65a68: mov        x9, x0
0x0000000001e65a6c: str        x8, [x9], #0x98
0x0000000001e65a70: str        x9, [sp, #8]
0x0000000001e65a74: add        x0, sp, #8
0x0000000001e65a78: bl         #0x266c94
0x0000000001e65a7c: adrp       x8, #0x6141000
0x0000000001e65a80: add        x8, x8, #0x9f8
0x0000000001e65a84: ldaxr      w9, [x8]
0x0000000001e65a88: sub        w9, w9, #1
0x0000000001e65a8c: stlxr      w10, w9, [x8]
0x0000000001e65a90: cbnz       w10, #0x1e65a84
0x0000000001e65a94: mov        x0, x19
0x0000000001e65a98: bl         #0x1e65cb4
0x0000000001e65a9c: bl         #0x47e93a8
0x0000000001e65aa0: ldp        x29, x30, [sp, #0x20]
0x0000000001e65aa4: ldp        x20, x19, [sp, #0x10]
0x0000000001e65aa8: add        sp, sp, #0x30
0x0000000001e65aac: ret        
0x0000000001e65ab0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e65ab4: stp        x29, x30, [sp, #0x10]
0x0000000001e65ab8: add        x29, sp, #0x10
0x0000000001e65abc: adrp       x19, #0x63a6000
0x0000000001e65ac0: ldr        x0, [x19, #0xa28]
0x0000000001e65ac4: cbnz       x0, #0x1e65ad4
0x0000000001e65ac8: bl         #0x1e658d0
0x0000000001e65acc: ldr        x0, [x0, #8]
0x0000000001e65ad0: str        x0, [x19, #0xa28]
0x0000000001e65ad4: ldp        x29, x30, [sp, #0x10]
0x0000000001e65ad8: ldp        x20, x19, [sp], #0x20
0x0000000001e65adc: ret        
