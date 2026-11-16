; instruction-faithful ARM64 fallback for RobloxLib::function_3e8026c
0x0000000003e8026c: adrp       x8, #0x614e000
0x0000000003e80270: ldrb       w9, [x8, #0x568]
0x0000000003e80274: tbnz       w9, #0, #0x3e80288
0x0000000003e80278: mov        w9, #1
0x0000000003e8027c: strb       w9, [x8, #0x568]
0x0000000003e80280: adrp       x8, #0x614e000
0x0000000003e80284: str        wzr, [x8, #0x560]
0x0000000003e80288: ret        
