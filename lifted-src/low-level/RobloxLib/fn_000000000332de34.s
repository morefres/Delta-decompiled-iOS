; instruction-faithful ARM64 fallback for RobloxLib::function_332de34
0x000000000332de34: adrp       x8, #0x5f4d000
0x000000000332de38: add        x8, x8, #0xce0
0x000000000332de3c: ldr        x9, [x0, #8]
0x000000000332de40: add        x8, x8, #0x10
0x000000000332de44: stp        x8, x9, [x1]
0x000000000332de48: ret        
0x000000000332de4c: ret        
0x000000000332de50: b          #0x47e93a8
0x000000000332de54: ldr        x2, [x0, #8]
0x000000000332de58: ldr        x0, [x1]
0x000000000332de5c: br         x2
