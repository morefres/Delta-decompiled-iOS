; instruction-faithful ARM64 fallback for RobloxLib::function_41dbe2c
0x00000000041dbe2c: sub        sp, sp, #0x180
0x00000000041dbe30: stp        x20, x19, [sp, #0x160]
0x00000000041dbe34: stp        x29, x30, [sp, #0x170]
0x00000000041dbe38: add        x29, sp, #0x170
0x00000000041dbe3c: adrp       x8, #0x5ba4000
0x00000000041dbe40: ldr        x8, [x8, #0x338]
0x00000000041dbe44: ldr        x8, [x8]
0x00000000041dbe48: stur       x8, [x29, #-0x18]
0x00000000041dbe4c: mov        x8, sp
0x00000000041dbe50: stp        x0, x8, [sp]
0x00000000041dbe54: bl         #0x695394
0x00000000041dbe58: adrp       x2, #0x41de000
0x00000000041dbe5c: add        x2, x2, #0x824
0x00000000041dbe60: add        x0, sp, #0xb0
0x00000000041dbe64: add        x1, sp, #8
0x00000000041dbe68: bl         #0x696230
0x00000000041dbe6c: add        x0, sp, #0x10
0x00000000041dbe70: add        x1, sp, #0xb0
0x00000000041dbe74: bl         #0x69626c
0x00000000041dbe78: add        x0, sp, #0xb0
0x00000000041dbe7c: bl         #0x6961e8
0x00000000041dbe80: adrp       x0, #0x64d2000
0x00000000041dbe84: add        x0, x0, #0x7b0
0x00000000041dbe88: add        x1, sp, #0x10
0x00000000041dbe8c: bl         #0x69606c
0x00000000041dbe90: add        x0, sp, #0x10
0x00000000041dbe94: bl         #0x6961e8
0x00000000041dbe98: ldur       x8, [x29, #-0x18]
0x00000000041dbe9c: adrp       x9, #0x5ba4000
0x00000000041dbea0: ldr        x9, [x9, #0x338]
0x00000000041dbea4: ldr        x9, [x9]
0x00000000041dbea8: cmp        x9, x8
0x00000000041dbeac: b.ne       #0x41dbec0
0x00000000041dbeb0: ldp        x29, x30, [sp, #0x170]
0x00000000041dbeb4: ldp        x20, x19, [sp, #0x160]
0x00000000041dbeb8: add        sp, sp, #0x180
0x00000000041dbebc: ret        
0x00000000041dbec0: bl         #0x4b98620
0x00000000041dbec4: mov        x19, x0
0x00000000041dbec8: add        x0, sp, #0x10
0x00000000041dbecc: bl         #0x6961e8
0x00000000041dbed0: mov        x0, x19
0x00000000041dbed4: bl         #0x4b97984
