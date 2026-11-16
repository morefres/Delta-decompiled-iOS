; instruction-faithful ARM64 fallback for RobloxLib::function_1bf3268
0x0000000001bf3268: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf326c: stp        x29, x30, [sp, #0x10]
0x0000000001bf3270: add        x29, sp, #0x10
0x0000000001bf3274: mov        x19, x0
0x0000000001bf3278: bl         #0x4182a3c
0x0000000001bf327c: mov        w8, #1
0x0000000001bf3280: strb       w8, [x0, #0xa0]
0x0000000001bf3284: adrp       x8, #0x5d33000
0x0000000001bf3288: add        x8, x8, #0xb90
0x0000000001bf328c: str        x8, [x0]
0x0000000001bf3290: add        x8, x8, #0x278
0x0000000001bf3294: str        x8, [x0, #0x98]
0x0000000001bf3298: bl         #0x1bf2da8
0x0000000001bf329c: str        x0, [x19, #0x18]
0x0000000001bf32a0: bl         #0x1bf2da8
0x0000000001bf32a4: bl         #0x4408e0c
0x0000000001bf32a8: bl         #0x4408bf4
0x0000000001bf32ac: mov        x0, x19
0x0000000001bf32b0: ldp        x29, x30, [sp, #0x10]
0x0000000001bf32b4: ldp        x20, x19, [sp], #0x20
0x0000000001bf32b8: ret        
0x0000000001bf32bc: mov        x20, x0
0x0000000001bf32c0: mov        x0, x19
0x0000000001bf32c4: bl         #0x4182bf0
0x0000000001bf32c8: mov        x0, x20
0x0000000001bf32cc: bl         #0x4b97984
