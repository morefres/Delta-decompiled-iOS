; instruction-faithful ARM64 fallback for RobloxLib::function_3e77240
0x0000000003e77240: adrp       x8, #0x614e000
0x0000000003e77244: ldrb       w9, [x8, #0x568]
0x0000000003e77248: tbnz       w9, #0, #0x3e7725c
0x0000000003e7724c: mov        w9, #1
0x0000000003e77250: strb       w9, [x8, #0x568]
0x0000000003e77254: adrp       x8, #0x614e000
0x0000000003e77258: str        wzr, [x8, #0x560]
0x0000000003e7725c: ret        
