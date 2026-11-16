; instruction-faithful ARM64 fallback for RobloxLib::function_3861674
0x0000000003861674: sub        sp, sp, #0x10
0x0000000003861678: ldr        x8, [x0, #0x4f8]
0x000000000386167c: add        x9, x1, #8
0x0000000003861680: str        x9, [sp, #8]
0x0000000003861684: ldr        w9, [x1]
0x0000000003861688: cbz        w9, #0x38616a8
0x000000000386168c: mov        w9, #0xc924
0x0000000003861690: movk       w9, #2, lsl #16
0x0000000003861694: mov        w10, #0x2ee4
0x0000000003861698: movk       w10, #2, lsl #16
0x000000000386169c: str        wzr, [x8, x10]
0x00000000038616a0: mov        w10, #1
0x00000000038616a4: str        w10, [x8, x9]
0x00000000038616a8: mov        w0, #0
0x00000000038616ac: add        sp, sp, #0x10
0x00000000038616b0: ret        
