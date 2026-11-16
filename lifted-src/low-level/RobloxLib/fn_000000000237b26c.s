; instruction-faithful ARM64 fallback for RobloxLib::function_237b26c
0x000000000237b26c: stp        x20, x19, [sp, #-0x20]!
0x000000000237b270: stp        x29, x30, [sp, #0x10]
0x000000000237b274: add        x29, sp, #0x10
0x000000000237b278: mov        x19, x0
0x000000000237b27c: bl         #0x4182a3c
0x000000000237b280: mov        w8, #1
0x000000000237b284: strb       w8, [x0, #0xa0]
0x000000000237b288: adrp       x8, #0x5e45000
0x000000000237b28c: add        x8, x8, #0x668
0x000000000237b290: str        x8, [x0]
0x000000000237b294: add        x8, x8, #0x278
0x000000000237b298: str        x8, [x0, #0x98]
0x000000000237b29c: bl         #0x109c1c
0x000000000237b2a0: str        x0, [x19, #0x18]
0x000000000237b2a4: mov        x0, x19
0x000000000237b2a8: ldp        x29, x30, [sp, #0x10]
0x000000000237b2ac: ldp        x20, x19, [sp], #0x20
0x000000000237b2b0: ret        
0x000000000237b2b4: mov        x20, x0
0x000000000237b2b8: mov        x0, x19
0x000000000237b2bc: bl         #0x4182bf0
0x000000000237b2c0: mov        x0, x20
0x000000000237b2c4: bl         #0x4b97984
