; instruction-faithful ARM64 fallback for RobloxLib::function_358dd20
0x000000000358dd20: ldrb       w8, [x0, #0x200]
0x000000000358dd24: cmp        w8, #1
0x000000000358dd28: b.ne       #0x358dd70
0x000000000358dd2c: ldr        x8, [x0, #0x100]
0x000000000358dd30: add        x9, x8, w1, sxtw
0x000000000358dd34: cmp        x9, x8
0x000000000358dd38: ccmp       w1, #0, #0, hi
0x000000000358dd3c: csel       x8, xzr, x9, lt
0x000000000358dd40: str        x8, [x0, #0x100]
0x000000000358dd44: ldr        x8, [x0, #0xe0]
0x000000000358dd48: tbnz       w1, #0x1f, #0x358dd74
0x000000000358dd4c: mov        w9, w1
0x000000000358dd50: cmp        x8, w1, uxtw
0x000000000358dd54: csel       x10, x8, x9, lo
0x000000000358dd58: sub        x8, x8, x10
0x000000000358dd5c: str        x8, [x0, #0xe0]
0x000000000358dd60: sub        x8, x9, x10
0x000000000358dd64: ldr        x9, [x0, #0x10]
0x000000000358dd68: add        x8, x8, x9
0x000000000358dd6c: str        x8, [x0, #0x10]
0x000000000358dd70: ret        
0x000000000358dd74: sxtw       x9, w1
0x000000000358dd78: sub        x8, x8, x9
0x000000000358dd7c: str        x8, [x0, #0xe0]
0x000000000358dd80: ret        
0x000000000358dd84: ldrb       w8, [x0, #0x200]
0x000000000358dd88: cmp        w8, #1
0x000000000358dd8c: b.ne       #0x358ddb0
0x000000000358dd90: ldr        x8, [x0, #0x108]
0x000000000358dd94: add        x9, x8, w1, sxtw
0x000000000358dd98: cmp        x9, x8
0x000000000358dd9c: ccmp       w1, #0, #0, hi
0x000000000358dda0: csel       x8, xzr, x9, lt
0x000000000358dda4: str        x8, [x0, #0x108]
0x000000000358dda8: mov        w2, #0
0x000000000358ddac: b          #0x358dc4c
0x000000000358ddb0: ret        
0x000000000358ddb4: mov        w8, #1
0x000000000358ddb8: strb       w8, [x0, #0x200]
0x000000000358ddbc: ret        
