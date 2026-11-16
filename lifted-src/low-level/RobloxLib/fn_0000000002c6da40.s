; instruction-faithful ARM64 fallback for RobloxLib::function_2c6da40
0x0000000002c6da40: sub        sp, sp, #0x50
0x0000000002c6da44: stp        x22, x21, [sp, #0x20]
0x0000000002c6da48: stp        x20, x19, [sp, #0x30]
0x0000000002c6da4c: stp        x29, x30, [sp, #0x40]
0x0000000002c6da50: add        x29, sp, #0x40
0x0000000002c6da54: mov        x19, x2
0x0000000002c6da58: mov        x20, x1
0x0000000002c6da5c: mov        x21, x0
0x0000000002c6da60: adrp       x8, #0x5ba4000
0x0000000002c6da64: ldr        x8, [x8, #0x338]
0x0000000002c6da68: ldr        x8, [x8]
0x0000000002c6da6c: str        x8, [sp, #0x18]
0x0000000002c6da70: add        x0, sp, #0x10
0x0000000002c6da74: add        x1, x21, #0x60
0x0000000002c6da78: mov        w2, #0
0x0000000002c6da7c: bl         #0x697fe8
0x0000000002c6da80: str        w20, [sp]
0x0000000002c6da84: mov        x8, sp
0x0000000002c6da88: str        x8, [sp, #8]
0x0000000002c6da8c: adrp       x2, #0x4bdd000
0x0000000002c6da90: add        x2, x2, #0x500
0x0000000002c6da94: add        x0, x21, #0x68
0x0000000002c6da98: mov        x1, sp
0x0000000002c6da9c: add        x3, sp, #8
0x0000000002c6daa0: add        x4, sp, #7
0x0000000002c6daa4: bl         #0x2c6efa0
0x0000000002c6daa8: add        x0, x0, #0x18
0x0000000002c6daac: mov        x1, x19
0x0000000002c6dab0: bl         #0x1a230
0x0000000002c6dab4: add        x0, sp, #0x10
0x0000000002c6dab8: bl         #0x697f70
0x0000000002c6dabc: ldr        x8, [sp, #0x18]
0x0000000002c6dac0: adrp       x9, #0x5ba4000
0x0000000002c6dac4: ldr        x9, [x9, #0x338]
0x0000000002c6dac8: ldr        x9, [x9]
0x0000000002c6dacc: cmp        x9, x8
0x0000000002c6dad0: b.ne       #0x2c6dae8
0x0000000002c6dad4: ldp        x29, x30, [sp, #0x40]
0x0000000002c6dad8: ldp        x20, x19, [sp, #0x30]
0x0000000002c6dadc: ldp        x22, x21, [sp, #0x20]
0x0000000002c6dae0: add        sp, sp, #0x50
0x0000000002c6dae4: ret        
0x0000000002c6dae8: bl         #0x4b98620
0x0000000002c6daec: mov        x19, x0
0x0000000002c6daf0: add        x0, sp, #0x10
0x0000000002c6daf4: bl         #0x697f70
0x0000000002c6daf8: mov        x0, x19
0x0000000002c6dafc: bl         #0x4b97984
