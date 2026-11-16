; instruction-faithful ARM64 fallback for RobloxLib::function_445da04
0x000000000445da04: sub        sp, sp, #0x40
0x000000000445da08: stp        x20, x19, [sp, #0x20]
0x000000000445da0c: stp        x29, x30, [sp, #0x30]
0x000000000445da10: add        x29, sp, #0x30
0x000000000445da14: mov        x19, x8
0x000000000445da18: add        x8, x0, #0x50
0x000000000445da1c: ldarb      w8, [x8]
0x000000000445da20: tbz        w8, #0, #0x445da2c
0x000000000445da24: stp        xzr, xzr, [x19]
0x000000000445da28: b          #0x445dac8
0x000000000445da2c: mov        x2, x1
0x000000000445da30: mov        x20, x0
0x000000000445da34: adrp       x1, #0x5507000
0x000000000445da38: add        x1, x1, #0x3d2
0x000000000445da3c: add        x0, sp, #0x10
0x000000000445da40: bl         #0x445ebb0
0x000000000445da44: add        x0, sp, #0x10
0x000000000445da48: mov        x8, x19
0x000000000445da4c: bl         #0x445ec10
0x000000000445da50: add        x0, x20, #0x10
0x000000000445da54: str        x0, [sp]
0x000000000445da58: mov        w8, #1
0x000000000445da5c: strb       w8, [sp, #8]
0x000000000445da60: bl         #0x6983d8
0x000000000445da64: ldr        w8, [x20, #0x5c]
0x000000000445da68: cmp        w8, #2
0x000000000445da6c: b.lo       #0x445da80
0x000000000445da70: ldr        x9, [x20, #0x48]
0x000000000445da74: add        x9, x9, #1
0x000000000445da78: cmp        x9, x8
0x000000000445da7c: b.lo       #0x445da98
0x000000000445da80: add        x8, x20, #0x54
0x000000000445da84: ldar       w8, [x8]
0x000000000445da88: cmp        w8, #0x1ff
0x000000000445da8c: b.gt       #0x445da98
0x000000000445da90: mov        x0, x20
0x000000000445da94: bl         #0x445e1c0
0x000000000445da98: add        x0, x20, #0x20
0x000000000445da9c: add        x1, sp, #0x10
0x000000000445daa0: bl         #0x445e6a0
0x000000000445daa4: ldrb       w8, [sp, #8]
0x000000000445daa8: cmp        w8, #1
0x000000000445daac: b.ne       #0x445dab8
0x000000000445dab0: ldr        x0, [sp]
0x000000000445dab4: bl         #0x6984e8
0x000000000445dab8: add        x0, x20, #0x18
0x000000000445dabc: bl         #0x6963f4
0x000000000445dac0: add        x0, sp, #0x10
0x000000000445dac4: bl         #0x445dff0
0x000000000445dac8: ldp        x29, x30, [sp, #0x30]
0x000000000445dacc: ldp        x20, x19, [sp, #0x20]
0x000000000445dad0: add        sp, sp, #0x40
0x000000000445dad4: ret        
0x000000000445dad8: bl         #0x18bd8
0x000000000445dadc: b          #0x445dae0
0x000000000445dae0: mov        x20, x0
0x000000000445dae4: b          #0x445dafc
0x000000000445dae8: mov        x20, x0
0x000000000445daec: b          #0x445db04
0x000000000445daf0: mov        x20, x0
0x000000000445daf4: mov        x0, sp
0x000000000445daf8: bl         #0x50804
0x000000000445dafc: mov        x0, x19
0x000000000445db00: bl         #0x1df28
0x000000000445db04: add        x0, sp, #0x10
0x000000000445db08: bl         #0x445dff0
0x000000000445db0c: mov        x0, x20
0x000000000445db10: bl         #0x4b97984
