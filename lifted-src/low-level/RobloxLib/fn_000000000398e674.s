; instruction-faithful ARM64 fallback for RobloxLib::function_398e674
0x000000000398e674: stp        x20, x19, [sp, #-0x20]!
0x000000000398e678: stp        x29, x30, [sp, #0x10]
0x000000000398e67c: add        x29, sp, #0x10
0x000000000398e680: mov        x19, x0
0x000000000398e684: ldr        w8, [x0, #0x4c]
0x000000000398e688: cmp        w8, #4
0x000000000398e68c: b.gt       #0x398e6ac
0x000000000398e690: cmp        w8, #2
0x000000000398e694: b.eq       #0x398e6e4
0x000000000398e698: cmp        w8, #3
0x000000000398e69c: b.eq       #0x398e6e4
0x000000000398e6a0: cmp        w8, #4
0x000000000398e6a4: b.eq       #0x398e6e4
0x000000000398e6a8: b          #0x398e6ec
0x000000000398e6ac: cmp        w8, #5
0x000000000398e6b0: b.eq       #0x398e6e4
0x000000000398e6b4: cmp        w8, #6
0x000000000398e6b8: b.eq       #0x398e6e4
0x000000000398e6bc: cmp        w8, #8
0x000000000398e6c0: b.ne       #0x398e6ec
0x000000000398e6c4: ldr        x8, [x19, #8]
0x000000000398e6c8: tbnz       w8, #0, #0x398e6fc
0x000000000398e6cc: cbnz       x8, #0x398e6ec
0x000000000398e6d0: ldr        x0, [x19, #0x40]
0x000000000398e6d4: cbz        x0, #0x398e6ec
0x000000000398e6d8: bl         #0x398f1d4
0x000000000398e6dc: bl         #0x47e93a8
0x000000000398e6e0: b          #0x398e6ec
0x000000000398e6e4: add        x0, x19, #0x40
0x000000000398e6e8: bl         #0x45d8cc4
0x000000000398e6ec: str        wzr, [x19, #0x4c]
0x000000000398e6f0: ldp        x29, x30, [sp, #0x10]
0x000000000398e6f4: ldp        x20, x19, [sp], #0x20
0x000000000398e6f8: ret        
0x000000000398e6fc: and        x8, x8, #0xfffffffffffffffe
0x000000000398e700: ldr        x8, [x8]
0x000000000398e704: cbnz       x8, #0x398e6ec
0x000000000398e708: b          #0x398e6d0
