; instruction-faithful ARM64 fallback for RobloxLib::function_3f58054
0x0000000003f58054: sub        x0, x0, #0x1f8
0x0000000003f58058: b          #0x3ff80d0
0x0000000003f5805c: adrp       x8, #0x6155000
0x0000000003f58060: add        x8, x8, #0xaa8
0x0000000003f58064: ldrb       w8, [x8]
0x0000000003f58068: cmp        w8, #1
0x0000000003f5806c: b.ne       #0x3f58078
0x0000000003f58070: ldrb       w0, [x0, #0x1c]
0x0000000003f58074: ret        
0x0000000003f58078: sub        x0, x0, #0x1f8
0x0000000003f5807c: b          #0x2538874
