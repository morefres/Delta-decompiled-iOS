; instruction-faithful ARM64 fallback for RobloxLib::function_282ea18
0x000000000282ea18: ldr        x8, [x0, #0x10]
0x000000000282ea1c: cbz        x8, #0x282ea7c
0x000000000282ea20: ldr        x8, [x0, #8]
0x000000000282ea24: sub        x8, x8, #1
0x000000000282ea28: and        x9, x8, x1
0x000000000282ea2c: ldr        x10, [x0, #0x28]
0x000000000282ea30: ldr        x10, [x10, x9, lsl #3]
0x000000000282ea34: cbz        x10, #0x282ea7c
0x000000000282ea38: ldr        x0, [x10]
0x000000000282ea3c: cbz        x0, #0x282ea78
0x000000000282ea40: ldp        w10, w11, [x2]
0x000000000282ea44: ldr        x12, [x0, #8]
0x000000000282ea48: cmp        x12, x1
0x000000000282ea4c: b.ne       #0x282ea64
0x000000000282ea50: ldp        w12, w13, [x0, #0x10]
0x000000000282ea54: cmp        w10, w12
0x000000000282ea58: ccmp       w11, w13, #0, eq
0x000000000282ea5c: b.ne       #0x282ea70
0x000000000282ea60: b          #0x282ea78
0x000000000282ea64: and        x12, x12, x8
0x000000000282ea68: cmp        x12, x9
0x000000000282ea6c: b.ne       #0x282ea7c
0x000000000282ea70: ldr        x0, [x0]
0x000000000282ea74: cbnz       x0, #0x282ea44
0x000000000282ea78: ret        
0x000000000282ea7c: mov        x0, #0
0x000000000282ea80: ret        
