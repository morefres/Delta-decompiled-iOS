; instruction-faithful ARM64 fallback for RobloxLib::function_263ee4c
0x000000000263ee4c: stp        x20, x19, [sp, #-0x20]!
0x000000000263ee50: stp        x29, x30, [sp, #0x10]
0x000000000263ee54: add        x29, sp, #0x10
0x000000000263ee58: adrp       x8, #0x60ec000
0x000000000263ee5c: add        x8, x8, #0x2a0
0x000000000263ee60: ldarb      w8, [x8]
0x000000000263ee64: tbnz       w8, #0, #0x263eebc
0x000000000263ee68: adrp       x0, #0x60ec000
0x000000000263ee6c: add        x0, x0, #0x2a0
0x000000000263ee70: bl         #0x428c
0x000000000263ee74: cbz        w0, #0x263eebc
0x000000000263ee78: adrp       x0, #0x60ec000
0x000000000263ee7c: add        x0, x0, #0x288
0x000000000263ee80: adrp       x1, #0x5224000
0x000000000263ee84: add        x1, x1, #0xe58
0x000000000263ee88: bl         #0x18aac
0x000000000263ee8c: adrp       x0, #0x5ba4000
0x000000000263ee90: ldr        x0, [x0, #0x698]
0x000000000263ee94: adrp       x1, #0x60ec000
0x000000000263ee98: add        x1, x1, #0x288
0x000000000263ee9c: adrp       x2, #0
0x000000000263eea0: add        x2, x2, #0
0x000000000263eea4: bl         #0x4b984dc
0x000000000263eea8: adrp       x0, #0x60ec000
0x000000000263eeac: add        x0, x0, #0x2a0
0x000000000263eeb0: ldp        x29, x30, [sp, #0x10]
0x000000000263eeb4: ldp        x20, x19, [sp], #0x20
0x000000000263eeb8: b          #0x43e8
0x000000000263eebc: ldp        x29, x30, [sp, #0x10]
0x000000000263eec0: ldp        x20, x19, [sp], #0x20
0x000000000263eec4: ret        
0x000000000263eec8: mov        x19, x0
0x000000000263eecc: adrp       x0, #0x60ec000
0x000000000263eed0: add        x0, x0, #0x2a0
0x000000000263eed4: bl         #0x4450
0x000000000263eed8: mov        x0, x19
0x000000000263eedc: bl         #0x4b97984
