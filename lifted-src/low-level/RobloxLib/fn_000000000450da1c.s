; instruction-faithful ARM64 fallback for RobloxLib::function_450da1c
0x000000000450da1c: sub        sp, sp, #0x50
0x000000000450da20: stp        x22, x21, [sp, #0x20]
0x000000000450da24: stp        x20, x19, [sp, #0x30]
0x000000000450da28: stp        x29, x30, [sp, #0x40]
0x000000000450da2c: add        x29, sp, #0x40
0x000000000450da30: mov        x19, x2
0x000000000450da34: mov        x20, x1
0x000000000450da38: mov        x21, x0
0x000000000450da3c: adrp       x8, #0x5ba4000
0x000000000450da40: ldr        x8, [x8, #0x338]
0x000000000450da44: ldr        x8, [x8]
0x000000000450da48: str        x8, [sp, #0x18]
0x000000000450da4c: add        x0, sp, #0x10
0x000000000450da50: add        x1, x21, #0x50
0x000000000450da54: mov        w2, #0
0x000000000450da58: bl         #0x697fe8
0x000000000450da5c: str        x20, [sp, #8]
0x000000000450da60: adrp       x2, #0x4bdd000
0x000000000450da64: add        x2, x2, #0x500
0x000000000450da68: add        x0, x21, #0x28
0x000000000450da6c: add        x3, sp, #8
0x000000000450da70: add        x4, sp, #7
0x000000000450da74: mov        x1, x20
0x000000000450da78: bl         #0x450e3f8
0x000000000450da7c: add        x0, x0, #0x28
0x000000000450da80: mov        x1, x19
0x000000000450da84: bl         #0x1de78
0x000000000450da88: add        x0, sp, #0x10
0x000000000450da8c: bl         #0x697f70
0x000000000450da90: ldr        x8, [sp, #0x18]
0x000000000450da94: adrp       x9, #0x5ba4000
0x000000000450da98: ldr        x9, [x9, #0x338]
0x000000000450da9c: ldr        x9, [x9]
0x000000000450daa0: cmp        x9, x8
0x000000000450daa4: b.ne       #0x450dac0
0x000000000450daa8: mov        w0, #1
0x000000000450daac: ldp        x29, x30, [sp, #0x40]
0x000000000450dab0: ldp        x20, x19, [sp, #0x30]
0x000000000450dab4: ldp        x22, x21, [sp, #0x20]
0x000000000450dab8: add        sp, sp, #0x50
0x000000000450dabc: ret        
0x000000000450dac0: bl         #0x4b98620
0x000000000450dac4: mov        x19, x0
0x000000000450dac8: add        x0, sp, #0x10
0x000000000450dacc: bl         #0x697f70
0x000000000450dad0: mov        x0, x19
0x000000000450dad4: bl         #0x4b97984
