; instruction-faithful ARM64 fallback for RobloxLib::function_416bc18
0x000000000416bc18: stp        x20, x19, [sp, #-0x20]!
0x000000000416bc1c: stp        x29, x30, [sp, #0x10]
0x000000000416bc20: add        x29, sp, #0x10
0x000000000416bc24: adrp       x8, #0x6199000
0x000000000416bc28: add        x8, x8, #0x3d8
0x000000000416bc2c: ldarb      w8, [x8]
0x000000000416bc30: tbz        w8, #0, #0x416bc48
0x000000000416bc34: adrp       x0, #0x6199000
0x000000000416bc38: add        x0, x0, #0x3b8
0x000000000416bc3c: ldp        x29, x30, [sp, #0x10]
0x000000000416bc40: ldp        x20, x19, [sp], #0x20
0x000000000416bc44: ret        
0x000000000416bc48: adrp       x0, #0x6199000
0x000000000416bc4c: add        x0, x0, #0x3d8
0x000000000416bc50: bl         #0x428c
0x000000000416bc54: cbz        w0, #0x416bc34
0x000000000416bc58: adrp       x0, #0x6199000
0x000000000416bc5c: add        x0, x0, #0x3b8
0x000000000416bc60: bl         #0x416bf34
0x000000000416bc64: adrp       x0, #0x6199000
0x000000000416bc68: add        x0, x0, #0x3d8
0x000000000416bc6c: bl         #0x43e8
0x000000000416bc70: b          #0x416bc34
0x000000000416bc74: mov        x19, x0
0x000000000416bc78: adrp       x0, #0x6199000
0x000000000416bc7c: add        x0, x0, #0x3d8
0x000000000416bc80: bl         #0x4450
0x000000000416bc84: mov        x0, x19
0x000000000416bc88: bl         #0x4b97984
