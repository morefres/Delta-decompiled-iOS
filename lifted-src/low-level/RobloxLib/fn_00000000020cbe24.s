; instruction-faithful ARM64 fallback for RobloxLib::function_20cbe24
0x00000000020cbe24: stp        x24, x23, [sp, #-0x40]!
0x00000000020cbe28: stp        x22, x21, [sp, #0x10]
0x00000000020cbe2c: stp        x20, x19, [sp, #0x20]
0x00000000020cbe30: stp        x29, x30, [sp, #0x30]
0x00000000020cbe34: add        x29, sp, #0x30
0x00000000020cbe38: mov        x19, x1
0x00000000020cbe3c: mov        x20, x0
0x00000000020cbe40: ldr        x8, [x1, #8]
0x00000000020cbe44: ldp        x23, x22, [x0]
0x00000000020cbe48: sub        x9, x23, x22
0x00000000020cbe4c: add        x21, x8, x9
0x00000000020cbe50: cmp        x22, x23
0x00000000020cbe54: b.eq       #0x20cbea4
0x00000000020cbe58: mov        x8, x23
0x00000000020cbe5c: mov        x9, x21
0x00000000020cbe60: ldr        x10, [x8]
0x00000000020cbe64: ldur       x11, [x8, #6]
0x00000000020cbe68: stur       x11, [x9, #6]
0x00000000020cbe6c: str        x10, [x9]
0x00000000020cbe70: ldr        x10, [x8, #0x10]
0x00000000020cbe74: str        xzr, [x8, #0x10]
0x00000000020cbe78: str        x10, [x9, #0x10]
0x00000000020cbe7c: add        x8, x8, #0x18
0x00000000020cbe80: add        x9, x9, #0x18
0x00000000020cbe84: cmp        x8, x22
0x00000000020cbe88: b.ne       #0x20cbe60
0x00000000020cbe8c: add        x0, x23, #0x10
0x00000000020cbe90: mov        x1, #0
0x00000000020cbe94: bl         #0x20ca850
0x00000000020cbe98: add        x23, x23, #0x18
0x00000000020cbe9c: cmp        x23, x22
0x00000000020cbea0: b.ne       #0x20cbe8c
0x00000000020cbea4: str        x21, [x19, #8]
0x00000000020cbea8: ldr        x8, [x20]
0x00000000020cbeac: stp        x21, x8, [x20]
0x00000000020cbeb0: str        x8, [x19, #8]
0x00000000020cbeb4: ldr        x8, [x20, #8]
0x00000000020cbeb8: ldr        x9, [x19, #0x10]
0x00000000020cbebc: str        x9, [x20, #8]
0x00000000020cbec0: str        x8, [x19, #0x10]
0x00000000020cbec4: ldr        x8, [x20, #0x10]
0x00000000020cbec8: ldr        x9, [x19, #0x18]
0x00000000020cbecc: str        x9, [x20, #0x10]
0x00000000020cbed0: str        x8, [x19, #0x18]
0x00000000020cbed4: ldr        x8, [x19, #8]
0x00000000020cbed8: str        x8, [x19]
0x00000000020cbedc: ldp        x29, x30, [sp, #0x30]
0x00000000020cbee0: ldp        x20, x19, [sp, #0x20]
0x00000000020cbee4: ldp        x22, x21, [sp, #0x10]
0x00000000020cbee8: ldp        x24, x23, [sp], #0x40
0x00000000020cbeec: ret        
