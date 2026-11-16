; instruction-faithful ARM64 fallback for RobloxLib::function_448fcb4
0x000000000448fcb4: movi       v0.16b, #0
0x000000000448fcb8: str        q0, [x0, #0x760]
0x000000000448fcbc: ldrb       w8, [x0, #0x949]
0x000000000448fcc0: add        x9, x0, #0x7b8
0x000000000448fcc4: str        q0, [x9]
0x000000000448fcc8: and        w8, w8, #0xfffffff9
0x000000000448fccc: strb       w8, [x0, #0x949]
0x000000000448fcd0: strb       wzr, [x0, #0x948]
0x000000000448fcd4: str        q0, [x0, #0x950]
0x000000000448fcd8: ret        
0x000000000448fcdc: tbnz       x1, #0x3f, #0x448fcf0
0x000000000448fce0: str        x1, [x0, #0x760]
0x000000000448fce4: ldrb       w8, [x0, #0x949]
0x000000000448fce8: orr        w8, w8, #2
0x000000000448fcec: b          #0x448fcfc
0x000000000448fcf0: str        xzr, [x0, #0x760]
0x000000000448fcf4: ldrb       w8, [x0, #0x949]
0x000000000448fcf8: and        w8, w8, #0xfffffffd
0x000000000448fcfc: strb       w8, [x0, #0x949]
0x000000000448fd00: ret        
0x000000000448fd04: tbnz       x1, #0x3f, #0x448fd18
0x000000000448fd08: str        x1, [x0, #0x7b8]
0x000000000448fd0c: ldrb       w8, [x0, #0x949]
0x000000000448fd10: orr        w8, w8, #4
0x000000000448fd14: b          #0x448fd24
0x000000000448fd18: str        xzr, [x0, #0x7b8]
0x000000000448fd1c: ldrb       w8, [x0, #0x949]
0x000000000448fd20: and        w8, w8, #0xfffffffb
0x000000000448fd24: strb       w8, [x0, #0x949]
0x000000000448fd28: ret        
0x000000000448fd2c: str        xzr, [x0, #0x7b8]
0x000000000448fd30: ldrb       w8, [x0, #0x949]
0x000000000448fd34: str        xzr, [x0, #0x760]
0x000000000448fd38: and        w8, w8, #0xfffffff9
0x000000000448fd3c: strb       w8, [x0, #0x949]
0x000000000448fd40: ret        
0x000000000448fd44: tbnz       w1, #0, #0x448fd54
0x000000000448fd48: strb       wzr, [x0, #0x948]
0x000000000448fd4c: movi       v0.16b, #0
0x000000000448fd50: str        q0, [x0, #0x950]
0x000000000448fd54: ret        
