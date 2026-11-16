; instruction-faithful ARM64 fallback for RobloxLib::function_27dbe1c
0x00000000027dbe1c: stp        x22, x21, [sp, #-0x30]!
0x00000000027dbe20: stp        x20, x19, [sp, #0x10]
0x00000000027dbe24: stp        x29, x30, [sp, #0x20]
0x00000000027dbe28: add        x29, sp, #0x20
0x00000000027dbe2c: mov        x19, x0
0x00000000027dbe30: add        x21, x0, #0x20
0x00000000027dbe34: ldaxr      w8, [x21]
0x00000000027dbe38: add        w9, w8, #1
0x00000000027dbe3c: stxr       w10, w9, [x21]
0x00000000027dbe40: cbnz       w10, #0x27dbe34
0x00000000027dbe44: mov        w9, #0x3fffffff
0x00000000027dbe48: bics       wzr, w9, w8
0x00000000027dbe4c: b.eq       #0x27dbe70
0x00000000027dbe50: lsr        w8, w8, #0x1e
0x00000000027dbe54: cmp        w8, #2
0x00000000027dbe58: b.ne       #0x27dbe74
0x00000000027dbe5c: mov        x0, x19
0x00000000027dbe60: ldp        x29, x30, [sp, #0x20]
0x00000000027dbe64: ldp        x20, x19, [sp, #0x10]
0x00000000027dbe68: ldp        x22, x21, [sp], #0x30
0x00000000027dbe6c: ret        
0x00000000027dbe70: bl         #0x4b0de6c
0x00000000027dbe74: add        x20, x19, #8
0x00000000027dbe78: mov        x0, x20
0x00000000027dbe7c: bl         #0x211b4
0x00000000027dbe80: ldr        x8, [x19, #0x18]
0x00000000027dbe84: cbnz       x8, #0x27dbeb4
0x00000000027dbe88: adrp       x8, #0x6912000
0x00000000027dbe8c: add        x8, x8, #0xe20
0x00000000027dbe90: ldar       x0, [x8]
0x00000000027dbe94: mov        x1, x19
0x00000000027dbe98: bl         #0x47f935c
0x00000000027dbe9c: bl         #0x27dc090
0x00000000027dbea0: str        x0, [x19, #0x18]
0x00000000027dbea4: ldxr       w8, [x21]
0x00000000027dbea8: orr        w8, w8, #0x80000000
0x00000000027dbeac: stlxr      w9, w8, [x21]
0x00000000027dbeb0: cbnz       w9, #0x27dbea4
0x00000000027dbeb4: ldr        x8, [x19, #0x10]
0x00000000027dbeb8: subs       x8, x8, #1
0x00000000027dbebc: str        x8, [x19, #0x10]
0x00000000027dbec0: b.ne       #0x27dbe5c
0x00000000027dbec4: stlr       xzr, [x20]
0x00000000027dbec8: b          #0x27dbe5c
0x00000000027dbecc: ldr        x8, [x19, #0x10]
0x00000000027dbed0: subs       x8, x8, #1
0x00000000027dbed4: str        x8, [x19, #0x10]
0x00000000027dbed8: b.ne       #0x27dbee0
0x00000000027dbedc: stlr       xzr, [x20]
0x00000000027dbee0: bl         #0x4b97984
