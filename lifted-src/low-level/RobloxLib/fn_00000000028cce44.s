; instruction-faithful ARM64 fallback for RobloxLib::function_28cce44
0x00000000028cce44: sub        sp, sp, #0x50
0x00000000028cce48: stp        x24, x23, [sp, #0x10]
0x00000000028cce4c: stp        x22, x21, [sp, #0x20]
0x00000000028cce50: stp        x20, x19, [sp, #0x30]
0x00000000028cce54: stp        x29, x30, [sp, #0x40]
0x00000000028cce58: add        x29, sp, #0x40
0x00000000028cce5c: mov        x19, x4
0x00000000028cce60: mov        x20, x3
0x00000000028cce64: mov        x21, x2
0x00000000028cce68: mov        x22, x1
0x00000000028cce6c: mov        x23, x0
0x00000000028cce70: cmp        w2, w3
0x00000000028cce74: b.gt       #0x28cce98
0x00000000028cce78: bl         #0x1aa5acc
0x00000000028cce7c: add        w2, w21, w22
0x00000000028cce80: add        x3, sp, #0xc
0x00000000028cce84: mov        x1, x23
0x00000000028cce88: bl         #0x17edb34
0x00000000028cce8c: tbz        w0, #0, #0x28cce98
0x00000000028cce90: ldr        w0, [sp, #0xc]
0x00000000028cce94: b          #0x28cceb0
0x00000000028cce98: mov        x0, x23
0x00000000028cce9c: mov        x1, x22
0x00000000028ccea0: mov        x2, x21
0x00000000028ccea4: mov        x3, x20
0x00000000028ccea8: mov        x4, x19
0x00000000028cceac: bl         #0x28ccec8
0x00000000028cceb0: ldp        x29, x30, [sp, #0x40]
0x00000000028cceb4: ldp        x20, x19, [sp, #0x30]
0x00000000028cceb8: ldp        x22, x21, [sp, #0x20]
0x00000000028ccebc: ldp        x24, x23, [sp, #0x10]
0x00000000028ccec0: add        sp, sp, #0x50
0x00000000028ccec4: ret        
