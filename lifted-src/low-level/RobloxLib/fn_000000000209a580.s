; instruction-faithful ARM64 fallback for RobloxLib::function_209a580
0x000000000209a580: stp        x20, x19, [sp, #-0x20]!
0x000000000209a584: stp        x29, x30, [sp, #0x10]
0x000000000209a588: add        x29, sp, #0x10
0x000000000209a58c: bl         #0x2098fac
0x000000000209a590: mov        x19, x0
0x000000000209a594: adrp       x1, #0x5e27000
0x000000000209a598: add        x1, x1, #0x40
0x000000000209a59c: add        x0, x0, #0x28
0x000000000209a5a0: mov        w2, #0xc
0x000000000209a5a4: bl         #0x440afa4
0x000000000209a5a8: adrp       x1, #0x5e27000
0x000000000209a5ac: add        x1, x1, #0xa0
0x000000000209a5b0: add        x0, x19, #0x70
0x000000000209a5b4: mov        w2, #3
0x000000000209a5b8: bl         #0x440afa4
0x000000000209a5bc: adrp       x1, #0x5e27000
0x000000000209a5c0: add        x1, x1, #0xb8
0x000000000209a5c4: add        x0, x19, #0xb8
0x000000000209a5c8: mov        w2, #8
0x000000000209a5cc: bl         #0x440afa4
0x000000000209a5d0: adrp       x1, #0x5e27000
0x000000000209a5d4: add        x1, x1, #0xf8
0x000000000209a5d8: add        x0, x19, #0x100
0x000000000209a5dc: mov        w2, #7
0x000000000209a5e0: ldp        x29, x30, [sp, #0x10]
0x000000000209a5e4: ldp        x20, x19, [sp], #0x20
0x000000000209a5e8: b          #0x440afa4
