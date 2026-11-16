; instruction-faithful ARM64 fallback for RobloxLib::function_3e7bfc8
0x0000000003e7bfc8: adrp       x0, #0x54da000
0x0000000003e7bfcc: add        x0, x0, #0xdfb
0x0000000003e7bfd0: adrp       x1, #0x6194000
0x0000000003e7bfd4: add        x1, x1, #0x8c0
0x0000000003e7bfd8: mov        w2, #2
0x0000000003e7bfdc: b          #0x47e6298
0x0000000003e7bfe0: adrp       x0, #0x54da000
0x0000000003e7bfe4: add        x0, x0, #0xe12
0x0000000003e7bfe8: adrp       x1, #0x6194000
0x0000000003e7bfec: add        x1, x1, #0x8d0
0x0000000003e7bff0: mov        w2, #1
0x0000000003e7bff4: b          #0x47e630c
0x0000000003e7bff8: ldrb       w8, [x0, #0x52a]
0x0000000003e7bffc: cmp        w8, w1
0x0000000003e7c000: b.eq       #0x3e7c014
0x0000000003e7c004: strb       w1, [x0, #0x52a]
0x0000000003e7c008: cbz        w1, #0x3e7c014
0x0000000003e7c00c: add        x0, x0, #0x3f0
0x0000000003e7c010: b          #0x2d92c
0x0000000003e7c014: ret        
0x0000000003e7c018: str        x1, [x0, #0x520]
0x0000000003e7c01c: ret        
