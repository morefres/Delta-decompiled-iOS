; instruction-faithful ARM64 fallback for RobloxLib::function_34e0a80
0x00000000034e0a80: stp        x20, x19, [sp, #-0x20]!
0x00000000034e0a84: stp        x29, x30, [sp, #0x10]
0x00000000034e0a88: add        x29, sp, #0x10
0x00000000034e0a8c: mov        x20, x2
0x00000000034e0a90: mov        x19, x0
0x00000000034e0a94: strh       w1, [x0, #8]
0x00000000034e0a98: strh       wzr, [x0, #0xa]
0x00000000034e0a9c: adrp       x8, #0x5f58000
0x00000000034e0aa0: add        x8, x8, #0x1d0
0x00000000034e0aa4: str        x8, [x0], #0x10
0x00000000034e0aa8: bl         #0x3783f1c
0x00000000034e0aac: add        x0, x19, #0x10
0x00000000034e0ab0: mov        x1, x20
0x00000000034e0ab4: bl         #0x378418c
0x00000000034e0ab8: add        x0, x19, #0x10
0x00000000034e0abc: bl         #0x694734
0x00000000034e0ac0: ldr        w8, [x0, #8]
0x00000000034e0ac4: cmp        w8, #0x1e
0x00000000034e0ac8: mov        w9, #0x14
0x00000000034e0acc: csel       w9, w9, wzr, eq
0x00000000034e0ad0: cmp        w8, #2
0x00000000034e0ad4: mov        w8, #8
0x00000000034e0ad8: csel       w8, w8, w9, eq
0x00000000034e0adc: strh       w8, [x19, #0xa]
0x00000000034e0ae0: mov        x0, x19
0x00000000034e0ae4: ldp        x29, x30, [sp, #0x10]
0x00000000034e0ae8: ldp        x20, x19, [sp], #0x20
0x00000000034e0aec: ret        
0x00000000034e0af0: mov        x20, x0
0x00000000034e0af4: ldrsb      w8, [x19, #0x27]
0x00000000034e0af8: tbz        w8, #0x1f, #0x34e0b04
0x00000000034e0afc: ldur       x0, [x19, #0x10]
0x00000000034e0b00: bl         #0x47e93a8
0x00000000034e0b04: mov        x0, x20
0x00000000034e0b08: bl         #0x4b97984
