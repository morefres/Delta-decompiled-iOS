; instruction-faithful ARM64 fallback for RobloxLib::function_463ee6c
0x000000000463ee6c: ldr        x8, [x0, #0x100]
0x000000000463ee70: cmp        x8, #0x21
0x000000000463ee74: b.hs       #0x463ee7c
0x000000000463ee78: ret        
0x000000000463ee7c: lsr        x9, x8, #0x3d
0x000000000463ee80: cbnz       x9, #0x463ee8c
0x000000000463ee84: lsl        x0, x8, #3
0x000000000463ee88: b          #0x47e9370
0x000000000463ee8c: stp        x29, x30, [sp, #-0x10]!
0x000000000463ee90: mov        x29, sp
0x000000000463ee94: bl         #0x2d184
