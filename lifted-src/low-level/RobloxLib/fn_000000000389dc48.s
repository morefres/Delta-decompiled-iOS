; instruction-faithful ARM64 fallback for RobloxLib::function_389dc48
0x000000000389dc48: mov        w8, #0xa2e0
0x000000000389dc4c: movk       w8, #2, lsl #16
0x000000000389dc50: ldr        w8, [x0, x8]
0x000000000389dc54: cbz        w8, #0x389dc74
0x000000000389dc58: mov        w8, #0xe728
0x000000000389dc5c: movk       w8, #2, lsl #16
0x000000000389dc60: ldr        x8, [x0, x8]
0x000000000389dc64: ldr        w3, [x8]
0x000000000389dc68: add        x8, x0, #0x29, lsl #12
0x000000000389dc6c: add        x0, x8, #0xea0
0x000000000389dc70: b          #0x386a59c
0x000000000389dc74: mov        w0, #-1
0x000000000389dc78: ret        
