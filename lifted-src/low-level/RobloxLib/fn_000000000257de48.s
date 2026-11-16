; instruction-faithful ARM64 fallback for RobloxLib::function_257de48
0x000000000257de48: sub        sp, sp, #0x30
0x000000000257de4c: stp        x20, x19, [sp, #0x10]
0x000000000257de50: stp        x29, x30, [sp, #0x20]
0x000000000257de54: add        x29, sp, #0x20
0x000000000257de58: mov        x19, x0
0x000000000257de5c: ldrb       w8, [x0, #0x60]
0x000000000257de60: cmp        w8, #1
0x000000000257de64: b.ne       #0x257debc
0x000000000257de68: ldrb       w8, [x19, #0x58]
0x000000000257de6c: cmp        w8, #1
0x000000000257de70: b.ne       #0x257de84
0x000000000257de74: add        x8, x19, #0x40
0x000000000257de78: str        x8, [sp, #8]
0x000000000257de7c: add        x0, sp, #8
0x000000000257de80: bl         #0x3dc67c
0x000000000257de84: ldrb       w8, [x19, #0x38]
0x000000000257de88: cmp        w8, #1
0x000000000257de8c: b.ne       #0x257dea0
0x000000000257de90: ldrsb      w8, [x19, #0x37]
0x000000000257de94: tbz        w8, #0x1f, #0x257dea0
0x000000000257de98: ldr        x0, [x19, #0x20]
0x000000000257de9c: bl         #0x47e93a8
0x000000000257dea0: ldrb       w8, [x19, #0x18]
0x000000000257dea4: cmp        w8, #1
0x000000000257dea8: b.ne       #0x257debc
0x000000000257deac: ldrsb      w8, [x19, #0x17]
0x000000000257deb0: tbz        w8, #0x1f, #0x257debc
0x000000000257deb4: ldr        x0, [x19]
0x000000000257deb8: bl         #0x47e93a8
0x000000000257debc: mov        x0, x19
0x000000000257dec0: ldp        x29, x30, [sp, #0x20]
0x000000000257dec4: ldp        x20, x19, [sp, #0x10]
0x000000000257dec8: add        sp, sp, #0x30
0x000000000257decc: ret        
