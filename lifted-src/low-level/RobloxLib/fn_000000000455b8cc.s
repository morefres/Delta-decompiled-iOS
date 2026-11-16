; instruction-faithful ARM64 fallback for RobloxLib::function_455b8cc
0x000000000455b8cc: mov        x8, x0
0x000000000455b8d0: ldr        x0, [x0, #0x10]
0x000000000455b8d4: ldrb       w9, [x0]
0x000000000455b8d8: cbz        w9, #0x455b8f0
0x000000000455b8dc: strb       wzr, [x0]
0x000000000455b8e0: ldr        w8, [x8, #0x38]
0x000000000455b8e4: cmp        w8, #2
0x000000000455b8e8: b.lt       #0x455b8f0
0x000000000455b8ec: b          #0x45471f0
0x000000000455b8f0: ret        
0x000000000455b8f4: ldr        x8, [x0, #8]
0x000000000455b8f8: ldr        x8, [x8]
0x000000000455b8fc: ldr        x8, [x8, #0x120]
0x000000000455b900: str        w1, [x8, #0x20]
0x000000000455b904: adrp       x9, #0x61a1000
0x000000000455b908: ldr        x2, [x9, #0xd0]
0x000000000455b90c: ldr        x0, [x8, #0x48]
0x000000000455b910: tbnz       w1, #0x1f, #0x455b918
0x000000000455b914: br         x2
0x000000000455b918: sxtw       x9, w1
0x000000000455b91c: neg        x9, x9, lsl #10
0x000000000455b920: ldpsw      x10, x8, [x8, #0x28]
0x000000000455b924: add        x8, x8, x10
0x000000000455b928: sdiv       x8, x9, x8
0x000000000455b92c: mov        w9, #0xca00
0x000000000455b930: movk       w9, #0x3b9a, lsl #16
0x000000000455b934: cmp        x8, x9
0x000000000455b938: csel       x1, x8, x9, lt
0x000000000455b93c: br         x2
