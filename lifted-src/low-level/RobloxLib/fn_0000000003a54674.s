; instruction-faithful ARM64 fallback for RobloxLib::function_3a54674
0x0000000003a54674: ldr        w8, [x0, #4]
0x0000000003a54678: cmp        w8, #4, lsl #12
0x0000000003a5467c: mov        w9, #0x4000
0x0000000003a54680: csel       w9, w8, w9, lo
0x0000000003a54684: cmp        w9, #0x10
0x0000000003a54688: mov        w10, #0x10
0x0000000003a5468c: csel       w9, w9, w10, hi
0x0000000003a54690: add        w1, w9, w8
0x0000000003a54694: b          #0x3a53c24
0x0000000003a54698: cmp        x0, x1
0x0000000003a5469c: b.eq       #0x3a546c8
0x0000000003a546a0: cbz        x1, #0x3a546b4
0x0000000003a546a4: cbz        x0, #0x3a546cc
0x0000000003a546a8: ldr        x8, [x1]
0x0000000003a546ac: str        x8, [x0]
0x0000000003a546b0: ret        
0x0000000003a546b4: ldr        x8, [x0]
0x0000000003a546b8: add        x8, x8, #0x80
0x0000000003a546bc: ldarb      w8, [x8]
0x0000000003a546c0: cmp        w8, #1
0x0000000003a546c4: b.ne       #0x3a546cc
0x0000000003a546c8: mov        x0, #0
0x0000000003a546cc: ret        
