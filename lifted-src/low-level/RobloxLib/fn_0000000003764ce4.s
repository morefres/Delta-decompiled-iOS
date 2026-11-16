; instruction-faithful ARM64 fallback for RobloxLib::function_3764ce4
0x0000000003764ce4: mrs        x8, fpcr
0x0000000003764ce8: str        w8, [x0]
0x0000000003764cec: tst        w8, #0x1000000
0x0000000003764cf0: cset       w9, eq
0x0000000003764cf4: strb       w9, [x0, #4]
0x0000000003764cf8: tbnz       w8, #0x18, #0x3764d04
0x0000000003764cfc: orr        w8, w8, #0x1000000
0x0000000003764d00: msr        fpcr, x8
0x0000000003764d04: ret        
0x0000000003764d08: ldrb       w8, [x0, #4]
0x0000000003764d0c: cmp        w8, #1
0x0000000003764d10: b.ne       #0x3764d1c
0x0000000003764d14: ldr        w8, [x0]
0x0000000003764d18: msr        fpcr, x8
0x0000000003764d1c: ret        
