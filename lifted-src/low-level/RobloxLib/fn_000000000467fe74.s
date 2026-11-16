; instruction-faithful ARM64 fallback for RobloxLib::function_467fe74
0x000000000467fe74: ldrb       w9, [x0, #1]
0x000000000467fe78: ldrb       w8, [x1, #1]
0x000000000467fe7c: tbnz       w9, #3, #0x467feb8
0x000000000467fe80: tbnz       w8, #3, #0x467fec4
0x000000000467fe84: ldr        x8, [x0, #0x20]
0x000000000467fe88: ldr        x8, [x8, #0x38]
0x000000000467fe8c: sub        x8, x0, x8
0x000000000467fe90: lsr        x8, x8, #3
0x000000000467fe94: mov        w9, #0x8ba3
0x000000000467fe98: movk       w9, #0xba2e, lsl #16
0x000000000467fe9c: mul        w8, w8, w9
0x000000000467fea0: ldr        x10, [x1, #0x20]
0x000000000467fea4: ldr        x10, [x10, #0x38]
0x000000000467fea8: sub        x10, x1, x10
0x000000000467feac: lsr        x10, x10, #3
0x000000000467feb0: mul        w9, w10, w9
0x000000000467feb4: b          #0x467fed4
0x000000000467feb8: tbnz       w8, #3, #0x467fecc
0x000000000467febc: mov        w0, #0
0x000000000467fec0: ret        
0x000000000467fec4: mov        w0, #1
0x000000000467fec8: ret        
0x000000000467fecc: ldr        w8, [x0, #4]
0x000000000467fed0: ldr        w9, [x1, #4]
0x000000000467fed4: cmp        w8, w9
0x000000000467fed8: cset       w0, lt
0x000000000467fedc: ret        
