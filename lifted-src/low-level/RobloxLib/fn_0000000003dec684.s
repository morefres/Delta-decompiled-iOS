; instruction-faithful ARM64 fallback for RobloxLib::function_3dec684
0x0000000003dec684: ldr        x8, [x0, #0x538]
0x0000000003dec688: ldr        x9, [x0, #0x540]
0x0000000003dec68c: sub        x1, x9, x8
0x0000000003dec690: mov        x0, x8
0x0000000003dec694: ret        
0x0000000003dec698: ldr        x9, [x0, #0xb0]
0x0000000003dec69c: cbz        x9, #0x3dec6b4
0x0000000003dec6a0: ldr        x0, [x9, #0xd0]
0x0000000003dec6a4: cbz        x0, #0x3dec6b4
0x0000000003dec6a8: ldr        x9, [x0]
0x0000000003dec6ac: ldr        x1, [x9, #0x30]
0x0000000003dec6b0: br         x1
0x0000000003dec6b4: stp        xzr, xzr, [x8]
0x0000000003dec6b8: str        xzr, [x8, #0x10]
0x0000000003dec6bc: ret        
0x0000000003dec6c0: ldr        x9, [x0, #0xb0]
0x0000000003dec6c4: cbz        x9, #0x3dec6dc
0x0000000003dec6c8: ldr        x0, [x9, #0xd0]
0x0000000003dec6cc: cbz        x0, #0x3dec6dc
0x0000000003dec6d0: ldr        x9, [x0]
0x0000000003dec6d4: ldr        x1, [x9, #0x38]
0x0000000003dec6d8: br         x1
0x0000000003dec6dc: stp        xzr, xzr, [x8]
0x0000000003dec6e0: str        xzr, [x8, #0x10]
0x0000000003dec6e4: ret        
0x0000000003dec6e8: stp        x1, x2, [x0, #0x58]
0x0000000003dec6ec: strb       w3, [x0, #0x68]
0x0000000003dec6f0: add        x0, x0, #0x1a0
0x0000000003dec6f4: b          #0x3de9064
0x0000000003dec6f8: ldp        x8, x1, [x0, #0xa0]
0x0000000003dec6fc: mov        x0, x8
0x0000000003dec700: ret        
