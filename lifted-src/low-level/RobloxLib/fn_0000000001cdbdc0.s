; instruction-faithful ARM64 fallback for RobloxLib::function_1cdbdc0
0x0000000001cdbdc0: sub        sp, sp, #0x50
0x0000000001cdbdc4: stp        d9, d8, [sp, #0x10]
0x0000000001cdbdc8: stp        x22, x21, [sp, #0x20]
0x0000000001cdbdcc: stp        x20, x19, [sp, #0x30]
0x0000000001cdbdd0: stp        x29, x30, [sp, #0x40]
0x0000000001cdbdd4: add        x29, sp, #0x40
0x0000000001cdbdd8: fmov       s8, s0
0x0000000001cdbddc: mov        x20, x0
0x0000000001cdbde0: adrp       x8, #0x6199000
0x0000000001cdbde4: add        x8, x8, #0xb00
0x0000000001cdbde8: ldr        x8, [x8]
0x0000000001cdbdec: sub        x19, x0, #0xb0
0x0000000001cdbdf0: mov        x0, x19
0x0000000001cdbdf4: blr        x8
0x0000000001cdbdf8: fcmp       s8, #0.0
0x0000000001cdbdfc: fmov       s0, wzr
0x0000000001cdbe00: fcsel      s0, s0, s8, mi
0x0000000001cdbe04: fmov       s1, #0.50000000
0x0000000001cdbe08: fcmp       s0, s1
0x0000000001cdbe0c: fcsel      s8, s1, s0, gt
0x0000000001cdbe10: str        s8, [sp, #0xc]
0x0000000001cdbe14: adrp       x8, #0x6199000
0x0000000001cdbe18: add        x8, x8, #0x510
0x0000000001cdbe1c: ldrb       w8, [x8]
0x0000000001cdbe20: cmp        w8, #1
0x0000000001cdbe24: b.ne       #0x1cdbe94
0x0000000001cdbe28: adrp       x8, #0x65ee000
0x0000000001cdbe2c: add        x8, x8, #0xb00
0x0000000001cdbe30: ldrb       w8, [x8]
0x0000000001cdbe34: tbnz       w8, #0, #0x1cdbe48
0x0000000001cdbe38: bl         #0x646b70
0x0000000001cdbe3c: tbnz       w0, #0, #0x1cdbe48
0x0000000001cdbe40: bl         #0x646df0
0x0000000001cdbe44: cbz        w0, #0x1cdbe94
0x0000000001cdbe48: mov        x0, x19
0x0000000001cdbe4c: bl         #0x418c6d4
0x0000000001cdbe50: cbz        x0, #0x1cdbec8
0x0000000001cdbe54: mov        x21, x0
0x0000000001cdbe58: ldrb       w8, [x0, #0x10]
0x0000000001cdbe5c: cmp        w8, #1
0x0000000001cdbe60: b.ne       #0x1cdbeac
0x0000000001cdbe64: mov        x0, x19
0x0000000001cdbe68: bl         #0x2475c80
0x0000000001cdbe6c: str        s0, [sp, #8]
0x0000000001cdbe70: fcmp       s0, s8
0x0000000001cdbe74: b.eq       #0x1cdbec8
0x0000000001cdbe78: adrp       x2, #0x6369000
0x0000000001cdbe7c: add        x2, x2, #0x2e8
0x0000000001cdbe80: add        x3, sp, #8
0x0000000001cdbe84: add        x4, sp, #0xc
0x0000000001cdbe88: mov        x0, x21
0x0000000001cdbe8c: mov        x1, x19
0x0000000001cdbe90: b          #0x1cdbec4
0x0000000001cdbe94: ldr        x8, [x20]
0x0000000001cdbe98: ldr        x8, [x8, #0x48]
0x0000000001cdbe9c: mov        x0, x20
0x0000000001cdbea0: fmov       s0, s8
0x0000000001cdbea4: blr        x8
0x0000000001cdbea8: b          #0x1cdbef8
0x0000000001cdbeac: adrp       x2, #0x6369000
0x0000000001cdbeb0: add        x2, x2, #0x2e8
0x0000000001cdbeb4: add        x4, sp, #0xc
0x0000000001cdbeb8: mov        x0, x21
0x0000000001cdbebc: mov        x1, x19
0x0000000001cdbec0: mov        x3, #0
0x0000000001cdbec4: bl         #0x24d7c4c
0x0000000001cdbec8: ldr        s0, [sp, #0xc]
0x0000000001cdbecc: ldr        x8, [x20]
0x0000000001cdbed0: ldr        x8, [x8, #0x48]
0x0000000001cdbed4: mov        x0, x20
0x0000000001cdbed8: blr        x8
0x0000000001cdbedc: ldur       x8, [x20, #-0xb0]
0x0000000001cdbee0: ldr        x8, [x8, #0x98]
0x0000000001cdbee4: adrp       x1, #0x6369000
0x0000000001cdbee8: add        x1, x1, #0x2e8
0x0000000001cdbeec: mov        x0, x19
0x0000000001cdbef0: mov        w2, #1
0x0000000001cdbef4: blr        x8
0x0000000001cdbef8: adrp       x1, #0x6369000
0x0000000001cdbefc: add        x1, x1, #0x2e8
0x0000000001cdbf00: mov        x0, x19
0x0000000001cdbf04: bl         #0x4197e7c
0x0000000001cdbf08: ldp        x29, x30, [sp, #0x40]
0x0000000001cdbf0c: ldp        x20, x19, [sp, #0x30]
0x0000000001cdbf10: ldp        x22, x21, [sp, #0x20]
0x0000000001cdbf14: ldp        d9, d8, [sp, #0x10]
0x0000000001cdbf18: add        sp, sp, #0x50
0x0000000001cdbf1c: ret        
