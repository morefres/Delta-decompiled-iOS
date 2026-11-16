; instruction-faithful ARM64 fallback for RobloxLib::function_2370a68
0x0000000002370a68: stp        x29, x30, [sp, #-0x10]!
0x0000000002370a6c: mov        x29, sp
0x0000000002370a70: ldr        x0, [x0]
0x0000000002370a74: cbz        x0, #0x2370aa4
0x0000000002370a78: adrp       x1, #0x601d000
0x0000000002370a7c: add        x1, x1, #0x940
0x0000000002370a80: adrp       x2, #0x5df6000
0x0000000002370a84: add        x2, x2, #0x638
0x0000000002370a88: mov        x3, #0
0x0000000002370a8c: bl         #0x4b98584
0x0000000002370a90: cbz        x0, #0x2370aa4
0x0000000002370a94: ldr        x8, [x0]
0x0000000002370a98: ldr        x1, [x8, #0x268]
0x0000000002370a9c: ldp        x29, x30, [sp], #0x10
0x0000000002370aa0: br         x1
0x0000000002370aa4: ldp        x29, x30, [sp], #0x10
0x0000000002370aa8: ret        
0x0000000002370aac: stp        x29, x30, [sp, #-0x10]!
0x0000000002370ab0: mov        x29, sp
0x0000000002370ab4: bl         #0x49f72c
0x0000000002370ab8: ldp        x29, x30, [sp], #0x10
0x0000000002370abc: b          #0x220fee0
