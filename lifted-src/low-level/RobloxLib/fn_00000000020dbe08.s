; instruction-faithful ARM64 fallback for RobloxLib::function_20dbe08
0x00000000020dbe08: stp        x20, x19, [sp, #-0x20]!
0x00000000020dbe0c: stp        x29, x30, [sp, #0x10]
0x00000000020dbe10: add        x29, sp, #0x10
0x00000000020dbe14: mov        x19, x0
0x00000000020dbe18: ldrb       w8, [x0, #0x70]
0x00000000020dbe1c: cmp        w8, #1
0x00000000020dbe20: b.ne       #0x20dbe78
0x00000000020dbe24: ldrb       w8, [x19, #0x60]
0x00000000020dbe28: cmp        w8, #1
0x00000000020dbe2c: b.ne       #0x20dbe40
0x00000000020dbe30: ldrsb      w8, [x19, #0x5f]
0x00000000020dbe34: tbz        w8, #0x1f, #0x20dbe40
0x00000000020dbe38: ldr        x0, [x19, #0x48]
0x00000000020dbe3c: bl         #0x47e93a8
0x00000000020dbe40: ldrb       w8, [x19, #0x40]
0x00000000020dbe44: cmp        w8, #1
0x00000000020dbe48: b.ne       #0x20dbe5c
0x00000000020dbe4c: ldrsb      w8, [x19, #0x3f]
0x00000000020dbe50: tbz        w8, #0x1f, #0x20dbe5c
0x00000000020dbe54: ldr        x0, [x19, #0x28]
0x00000000020dbe58: bl         #0x47e93a8
0x00000000020dbe5c: ldrb       w8, [x19, #0x20]
0x00000000020dbe60: cmp        w8, #1
0x00000000020dbe64: b.ne       #0x20dbe78
0x00000000020dbe68: ldrsb      w8, [x19, #0x1f]
0x00000000020dbe6c: tbz        w8, #0x1f, #0x20dbe78
0x00000000020dbe70: ldr        x0, [x19, #8]
0x00000000020dbe74: bl         #0x47e93a8
0x00000000020dbe78: mov        x0, x19
0x00000000020dbe7c: ldp        x29, x30, [sp, #0x10]
0x00000000020dbe80: ldp        x20, x19, [sp], #0x20
0x00000000020dbe84: ret        
0x00000000020dbe88: sub        sp, sp, #0x30
0x00000000020dbe8c: stp        x20, x19, [sp, #0x10]
0x00000000020dbe90: stp        x29, x30, [sp, #0x20]
0x00000000020dbe94: add        x29, sp, #0x20
0x00000000020dbe98: ldr        x8, [x0, #0x18]
0x00000000020dbe9c: ldr        x9, [x1, #0x18]
0x00000000020dbea0: cmp        x8, x9
0x00000000020dbea4: b.ne       #0x20dbee8
0x00000000020dbea8: mov        x20, x1
0x00000000020dbeac: mov        x19, x0
0x00000000020dbeb0: bl         #0x20dbf10
0x00000000020dbeb4: ldr        x8, [x20, #0x18]
0x00000000020dbeb8: str        x8, [x19, #0x18]
0x00000000020dbebc: ldr        q0, [x20]
0x00000000020dbec0: str        q0, [x19]
0x00000000020dbec4: ldr        x8, [x20, #0x10]
0x00000000020dbec8: str        x8, [x19, #0x10]
0x00000000020dbecc: stp        xzr, xzr, [x20]
0x00000000020dbed0: str        xzr, [x20, #0x10]
0x00000000020dbed4: mov        x0, x19
0x00000000020dbed8: ldp        x29, x30, [sp, #0x20]
0x00000000020dbedc: ldp        x20, x19, [sp, #0x10]
0x00000000020dbee0: add        sp, sp, #0x30
0x00000000020dbee4: ret        
0x00000000020dbee8: adrp       x8, #0x5ba4000
0x00000000020dbeec: ldr        x8, [x8, #0x340]
0x00000000020dbef0: ldr        x0, [x8]
0x00000000020dbef4: adrp       x8, #0x5212000
0x00000000020dbef8: add        x8, x8, #0xcc9
0x00000000020dbefc: str        x8, [sp]
0x00000000020dbf00: adrp       x1, #0x5212000
0x00000000020dbf04: add        x1, x1, #0xcba
0x00000000020dbf08: bl         #0x4b98ad0
0x00000000020dbf0c: bl         #0x4b98488
