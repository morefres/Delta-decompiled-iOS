; instruction-faithful ARM64 fallback for RobloxLib::function_379ea1c
0x000000000379ea1c: b          #0x379f1e8
0x000000000379ea20: ldr        x9, [x0, #8]
0x000000000379ea24: ldr        x10, [x9, #8]
0x000000000379ea28: cbz        x10, #0x379ea3c
0x000000000379ea2c: mov        x8, x10
0x000000000379ea30: ldr        x10, [x10]
0x000000000379ea34: cbnz       x10, #0x379ea2c
0x000000000379ea38: b          #0x379ea50
0x000000000379ea3c: ldr        x8, [x9, #0x10]
0x000000000379ea40: ldr        x10, [x8]
0x000000000379ea44: cmp        x10, x9
0x000000000379ea48: mov        x9, x8
0x000000000379ea4c: b.ne       #0x379ea3c
0x000000000379ea50: str        x8, [x0, #8]
0x000000000379ea54: ret        
0x000000000379ea58: ldr        x8, [x0, #8]
0x000000000379ea5c: ldr        x0, [x8, #0x38]
0x000000000379ea60: ret        
0x000000000379ea64: ldr        x8, [x0, #8]
0x000000000379ea68: ldr        x9, [x1, #8]
0x000000000379ea6c: cmp        x8, x9
0x000000000379ea70: cset       w0, ne
0x000000000379ea74: ret        
