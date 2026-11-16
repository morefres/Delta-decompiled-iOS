; instruction-faithful ARM64 fallback for RobloxLib::function_1fc2960
0x0000000001fc2960: stp        x20, x19, [sp, #-0x20]!
0x0000000001fc2964: stp        x29, x30, [sp, #0x10]
0x0000000001fc2968: add        x29, sp, #0x10
0x0000000001fc296c: mov        x20, x0
0x0000000001fc2970: mov        x19, x8
0x0000000001fc2974: ldr        x0, [x0]
0x0000000001fc2978: cbz        x0, #0x1fc29bc
0x0000000001fc297c: adrp       x1, #0x602f000
0x0000000001fc2980: add        x1, x1, #0xf88
0x0000000001fc2984: adrp       x2, #0x5e1e000
0x0000000001fc2988: add        x2, x2, #0x8a8
0x0000000001fc298c: mov        x3, #-2
0x0000000001fc2990: bl         #0x4b98584
0x0000000001fc2994: cbz        x0, #0x1fc29bc
0x0000000001fc2998: ldr        x8, [x20, #8]
0x0000000001fc299c: stp        x0, x8, [x19]
0x0000000001fc29a0: cbz        x8, #0x1fc29c0
0x0000000001fc29a4: add        x8, x8, #8
0x0000000001fc29a8: ldxr       x9, [x8]
0x0000000001fc29ac: add        x9, x9, #1
0x0000000001fc29b0: stxr       w10, x9, [x8]
0x0000000001fc29b4: cbnz       w10, #0x1fc29a8
0x0000000001fc29b8: b          #0x1fc29c0
0x0000000001fc29bc: stp        xzr, xzr, [x19]
0x0000000001fc29c0: ldp        x29, x30, [sp, #0x10]
0x0000000001fc29c4: ldp        x20, x19, [sp], #0x20
0x0000000001fc29c8: ret        
