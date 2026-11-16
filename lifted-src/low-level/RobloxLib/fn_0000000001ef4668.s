; instruction-faithful ARM64 fallback for RobloxLib::function_1ef4668
0x0000000001ef4668: cbz        x1, #0x1ef4688
0x0000000001ef466c: ldr        x8, [x0, #0x90]
0x0000000001ef4670: ldr        x8, [x1, x8]
0x0000000001ef4674: cbz        x8, #0x1ef4688
0x0000000001ef4678: ldr        x8, [x8, #8]
0x0000000001ef467c: cmp        x8, #0
0x0000000001ef4680: cset       w0, ne
0x0000000001ef4684: ret        
0x0000000001ef4688: mov        w0, #0
0x0000000001ef468c: ret        
0x0000000001ef4690: cbz        x1, #0x1ef46a4
0x0000000001ef4694: ldr        x8, [x0, #0x90]
0x0000000001ef4698: ldr        x0, [x1, x8]
0x0000000001ef469c: cbz        x0, #0x1ef46a4
0x0000000001ef46a0: b          #0x47f1d48
0x0000000001ef46a4: ret        
