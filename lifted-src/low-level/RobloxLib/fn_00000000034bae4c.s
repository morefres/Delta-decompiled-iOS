; instruction-faithful ARM64 fallback for RobloxLib::function_34bae4c
0x00000000034bae4c: ldr        w8, [x0, #0x80]
0x00000000034bae50: cmp        w8, #2
0x00000000034bae54: b.ge       #0x34bae60
0x00000000034bae58: mov        x0, #-0x83
0x00000000034bae5c: ret        
0x00000000034bae60: ldr        x0, [x0, #0x10]
0x00000000034bae64: ret        
0x00000000034bae68: mov        x8, x0
0x00000000034bae6c: ldr        w9, [x0, #8]
0x00000000034bae70: cbz        w9, #0x34bae94
0x00000000034bae74: tbnz       w1, #0x1f, #0x34bae9c
0x00000000034bae78: ldr        w9, [x8, #0x40]
0x00000000034bae7c: cmp        w9, w1
0x00000000034bae80: b.le       #0x34baebc
0x00000000034bae84: ldr        x8, [x8, #0x68]
0x00000000034bae88: mov        w9, #0x28
0x00000000034bae8c: umaddl     x0, w1, w9, x8
0x00000000034bae90: ret        
0x00000000034bae94: ldr        x0, [x8, #0x68]
0x00000000034bae98: ret        
0x00000000034bae9c: ldr        w9, [x8, #0x80]
0x00000000034baea0: ldr        x0, [x8, #0x68]
0x00000000034baea4: cmp        w9, #3
0x00000000034baea8: b.lt       #0x34bae98
0x00000000034baeac: ldrsw      x8, [x8, #0x88]
0x00000000034baeb0: mov        w9, #0x28
0x00000000034baeb4: smaddl     x0, w8, w9, x0
0x00000000034baeb8: ret        
0x00000000034baebc: mov        x0, #0
0x00000000034baec0: ret        
0x00000000034baec4: mov        x8, x0
0x00000000034baec8: ldr        w9, [x0, #8]
0x00000000034baecc: cbz        w9, #0x34baef0
0x00000000034baed0: tbnz       w1, #0x1f, #0x34baef8
0x00000000034baed4: ldr        w9, [x8, #0x40]
0x00000000034baed8: cmp        w9, w1
0x00000000034baedc: b.le       #0x34baf14
0x00000000034baee0: ldr        x8, [x8, #0x70]
0x00000000034baee4: mov        w9, w1
0x00000000034baee8: add        x0, x8, x9, lsl #5
0x00000000034baeec: ret        
0x00000000034baef0: ldr        x0, [x8, #0x70]
0x00000000034baef4: ret        
0x00000000034baef8: ldr        w9, [x8, #0x80]
0x00000000034baefc: ldr        x0, [x8, #0x70]
0x00000000034baf00: cmp        w9, #3
0x00000000034baf04: b.lt       #0x34baef4
0x00000000034baf08: ldrsw      x8, [x8, #0x88]
0x00000000034baf0c: add        x0, x0, x8, lsl #5
0x00000000034baf10: ret        
0x00000000034baf14: mov        x0, #0
0x00000000034baf18: ret        
