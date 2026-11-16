; instruction-faithful ARM64 fallback for RobloxLib::function_430bed4
0x000000000430bed4: mov        w0, #6
0x000000000430bed8: ret        
0x000000000430bedc: ldr        x8, [x0, #0x50]
0x000000000430bee0: cbz        x8, #0x430bf1c
0x000000000430bee4: ldr        x8, [x0, #0x58]
0x000000000430bee8: cbz        x8, #0x430bf1c
0x000000000430beec: ldr        x8, [x0, #0x28]
0x000000000430bef0: cbz        x8, #0x430bf1c
0x000000000430bef4: ldr        x8, [x0, #0x30]
0x000000000430bef8: cbz        x8, #0x430bf1c
0x000000000430befc: ldr        x8, [x0, #0x38]
0x000000000430bf00: cbz        x8, #0x430bf1c
0x000000000430bf04: ldr        x8, [x0, #0x40]
0x000000000430bf08: cbz        x8, #0x430bf1c
0x000000000430bf0c: ldr        w8, [x0, #0x88]
0x000000000430bf10: cmn        w8, #1
0x000000000430bf14: cset       w0, ne
0x000000000430bf18: ret        
0x000000000430bf1c: mov        w0, #0
0x000000000430bf20: ret        
0x000000000430bf24: mov        w0, #1
0x000000000430bf28: ret        
0x000000000430bf2c: mov        w0, #0
0x000000000430bf30: ret        
0x000000000430bf34: ldr        w8, [x1, #0x38]
0x000000000430bf38: cbnz       w8, #0x430bf54
0x000000000430bf3c: ldrb       w8, [x1, #0x18]
0x000000000430bf40: cmp        w8, #3
0x000000000430bf44: b.ne       #0x430bf54
0x000000000430bf48: str        x1, [x0, #0x50]
0x000000000430bf4c: mov        w0, #1
0x000000000430bf50: ret        
0x000000000430bf54: mov        w0, #0
0x000000000430bf58: ret        
