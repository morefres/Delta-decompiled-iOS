; instruction-faithful ARM64 fallback for RobloxLib::function_1a00a68
0x0000000001a00a68: mov        x9, #0x85ff
0x0000000001a00a6c: movk       x9, #0xa13b, lsl #16
0x0000000001a00a70: movk       x9, #0x81, lsl #32
0x0000000001a00a74: adrp       x10, #0x6128000
0x0000000001a00a78: ldrb       w10, [x10, #0xc8]
0x0000000001a00a7c: cmp        w10, #1
0x0000000001a00a80: b.ne       #0x1a00a94
0x0000000001a00a84: add        x9, x9, #1
0x0000000001a00a88: cmp        x0, x9
0x0000000001a00a8c: csel       x9, x0, xzr, lt
0x0000000001a00a90: b          #0x1a00aa4
0x0000000001a00a94: sub        x10, x0, #1
0x0000000001a00a98: cmp        x10, x9
0x0000000001a00a9c: b.lo       #0x1a00ab4
0x0000000001a00aa0: mov        x9, #0
0x0000000001a00aa4: str        x0, [x8]
0x0000000001a00aa8: str        w1, [x8, #8]
0x0000000001a00aac: stp        x2, x9, [x8, #0x10]
0x0000000001a00ab0: ret        
0x0000000001a00ab4: stp        x29, x30, [sp, #-0x10]!
0x0000000001a00ab8: mov        x29, sp
0x0000000001a00abc: adrp       x0, #0x535f000
0x0000000001a00ac0: add        x0, x0, #0x116
0x0000000001a00ac4: bl         #0x47ee168
