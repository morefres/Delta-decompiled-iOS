; instruction-faithful ARM64 fallback for RobloxLib::function_46cbdb4
0x00000000046cbdb4: sub        sp, sp, #0xa0
0x00000000046cbdb8: stp        x22, x21, [sp, #0x70]
0x00000000046cbdbc: stp        x20, x19, [sp, #0x80]
0x00000000046cbdc0: stp        x29, x30, [sp, #0x90]
0x00000000046cbdc4: add        x29, sp, #0x90
0x00000000046cbdc8: adrp       x8, #0x5ba4000
0x00000000046cbdcc: ldr        x8, [x8, #0x338]
0x00000000046cbdd0: ldr        x8, [x8]
0x00000000046cbdd4: stur       x8, [x29, #-0x28]
0x00000000046cbdd8: adrp       x8, #0x60f5000
0x00000000046cbddc: add        x8, x8, #0xed8
0x00000000046cbde0: ldarb      w8, [x8]
0x00000000046cbde4: tbnz       w8, #0, #0x46cbeb0
0x00000000046cbde8: adrp       x0, #0x60f5000
0x00000000046cbdec: add        x0, x0, #0xed8
0x00000000046cbdf0: bl         #0x428c
0x00000000046cbdf4: cbz        w0, #0x46cbeb0
0x00000000046cbdf8: adrp       x1, #0x5257000
0x00000000046cbdfc: add        x1, x1, #0x364
0x00000000046cbe00: add        x19, sp, #8
0x00000000046cbe04: add        x0, sp, #8
0x00000000046cbe08: bl         #0x18aac
0x00000000046cbe0c: add        x20, x19, #0x18
0x00000000046cbe10: adrp       x1, #0x5257000
0x00000000046cbe14: add        x1, x1, #0x376
0x00000000046cbe18: mov        x0, x20
0x00000000046cbe1c: bl         #0x18aac
0x00000000046cbe20: add        x19, sp, #8
0x00000000046cbe24: add        x20, x19, #0x30
0x00000000046cbe28: adrp       x1, #0x5257000
0x00000000046cbe2c: add        x1, x1, #0x382
0x00000000046cbe30: mov        x0, x20
0x00000000046cbe34: bl         #0x18aac
0x00000000046cbe38: add        x20, x19, #0x48
0x00000000046cbe3c: adrp       x1, #0x5257000
0x00000000046cbe40: add        x1, x1, #0x393
0x00000000046cbe44: mov        x0, x20
0x00000000046cbe48: bl         #0x18aac
0x00000000046cbe4c: adrp       x0, #0x60f5000
0x00000000046cbe50: add        x0, x0, #0xeb0
0x00000000046cbe54: add        x20, sp, #8
0x00000000046cbe58: add        x1, sp, #8
0x00000000046cbe5c: mov        w2, #4
0x00000000046cbe60: bl         #0x319e54
0x00000000046cbe64: mov        x19, #0
0x00000000046cbe68: add        x8, x20, x19
0x00000000046cbe6c: ldrsb      w9, [x8, #0x5f]
0x00000000046cbe70: tbz        w9, #0x1f, #0x46cbe7c
0x00000000046cbe74: ldr        x0, [x8, #0x48]
0x00000000046cbe78: bl         #0x47e93a8
0x00000000046cbe7c: sub        x19, x19, #0x18
0x00000000046cbe80: cmn        x19, #0x60
0x00000000046cbe84: b.ne       #0x46cbe68
0x00000000046cbe88: adrp       x0, #0x53d000
0x00000000046cbe8c: add        x0, x0, #0x7cc
0x00000000046cbe90: adrp       x1, #0x60f5000
0x00000000046cbe94: add        x1, x1, #0xeb0
0x00000000046cbe98: adrp       x2, #0
0x00000000046cbe9c: add        x2, x2, #0
0x00000000046cbea0: bl         #0x4b984dc
0x00000000046cbea4: adrp       x0, #0x60f5000
0x00000000046cbea8: add        x0, x0, #0xed8
0x00000000046cbeac: bl         #0x43e8
0x00000000046cbeb0: ldur       x8, [x29, #-0x28]
0x00000000046cbeb4: adrp       x9, #0x5ba4000
0x00000000046cbeb8: ldr        x9, [x9, #0x338]
0x00000000046cbebc: ldr        x9, [x9]
0x00000000046cbec0: cmp        x9, x8
0x00000000046cbec4: b.ne       #0x46cbedc
0x00000000046cbec8: ldp        x29, x30, [sp, #0x90]
0x00000000046cbecc: ldp        x20, x19, [sp, #0x80]
0x00000000046cbed0: ldp        x22, x21, [sp, #0x70]
0x00000000046cbed4: add        sp, sp, #0xa0
0x00000000046cbed8: ret        
0x00000000046cbedc: bl         #0x4b98620
0x00000000046cbee0: mov        x19, x0
0x00000000046cbee4: add        x8, x20, #0x5f
0x00000000046cbee8: mov        x20, #-0x60
0x00000000046cbeec: mov        x21, x8
0x00000000046cbef0: ldrsb      w9, [x21], #0xffffffffffffffe8
0x00000000046cbef4: tbz        w9, #0x1f, #0x46cbf00
0x00000000046cbef8: ldur       x0, [x8, #-0x17]
0x00000000046cbefc: bl         #0x47e93a8
0x00000000046cbf00: mov        x8, x21
0x00000000046cbf04: adds       x20, x20, #0x18
0x00000000046cbf08: b.ne       #0x46cbef0
0x00000000046cbf0c: b          #0x46cbf3c
0x00000000046cbf10: mov        x19, x0
0x00000000046cbf14: b          #0x46cbf3c
0x00000000046cbf18: mov        x19, x0
0x00000000046cbf1c: add        x21, sp, #8
0x00000000046cbf20: ldursb     w8, [x20, #-1]
0x00000000046cbf24: sub        x20, x20, #0x18
0x00000000046cbf28: tbz        w8, #0x1f, #0x46cbf34
0x00000000046cbf2c: ldr        x0, [x20]
0x00000000046cbf30: bl         #0x47e93a8
0x00000000046cbf34: cmp        x20, x21
0x00000000046cbf38: b.ne       #0x46cbf20
0x00000000046cbf3c: adrp       x0, #0x60f5000
0x00000000046cbf40: add        x0, x0, #0xed8
0x00000000046cbf44: bl         #0x4450
0x00000000046cbf48: mov        x0, x19
0x00000000046cbf4c: bl         #0x4b97984
