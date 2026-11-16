; instruction-faithful ARM64 fallback for RobloxLib::function_1dacec4
0x0000000001dacec4: mov        w0, #0
0x0000000001dacec8: ret        
0x0000000001dacecc: ldr        w8, [x0, #0x9c]
0x0000000001daced0: and        w0, w8, #1
0x0000000001daced4: ret        
0x0000000001daced8: adrp       x8, #0x619b000
0x0000000001dacedc: add        x8, x8, #0xe30
0x0000000001dacee0: ldrb       w8, [x8]
0x0000000001dacee4: ldr        w9, [x0, #0x98]
0x0000000001dacee8: and        w10, w9, #1
0x0000000001daceec: cmp        w9, #3
0x0000000001dacef0: cset       w11, ne
0x0000000001dacef4: and        w9, w11, w9
0x0000000001dacef8: cmp        w8, #1
0x0000000001dacefc: csel       w0, w10, w9, ne
0x0000000001dacf00: ret        
0x0000000001dacf04: ldrb       w0, [x0, #0xa0]
0x0000000001dacf08: ret        
0x0000000001dacf0c: mov        x0, #0
0x0000000001dacf10: ret        
0x0000000001dacf14: b          #0x1dad4a4
0x0000000001dacf18: cbz        x1, #0x1dacf38
0x0000000001dacf1c: ldr        x8, [x0, #0x90]
0x0000000001dacf20: ldr        x8, [x1, x8]
0x0000000001dacf24: cbz        x8, #0x1dacf38
0x0000000001dacf28: ldr        x8, [x8, #8]
0x0000000001dacf2c: cmp        x8, #0
0x0000000001dacf30: cset       w0, ne
0x0000000001dacf34: ret        
0x0000000001dacf38: mov        w0, #0
0x0000000001dacf3c: ret        
0x0000000001dacf40: cbz        x1, #0x1dacf54
0x0000000001dacf44: ldr        x8, [x0, #0x90]
0x0000000001dacf48: ldr        x0, [x1, x8]
0x0000000001dacf4c: cbz        x0, #0x1dacf54
0x0000000001dacf50: b          #0x47f1d48
0x0000000001dacf54: ret        
