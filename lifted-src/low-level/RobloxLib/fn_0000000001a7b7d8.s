; instruction-faithful ARM64 fallback for RobloxLib::function_1a7b7d8
0x0000000001a7b7d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a7b7dc: stp        x29, x30, [sp, #0x10]
0x0000000001a7b7e0: add        x29, sp, #0x10
0x0000000001a7b7e4: mov        x19, x0
0x0000000001a7b7e8: ldp        x0, x8, [x1]
0x0000000001a7b7ec: stp        x0, x8, [x19]
0x0000000001a7b7f0: cbz        x8, #0x1a7b80c
0x0000000001a7b7f4: add        x8, x8, #8
0x0000000001a7b7f8: ldxr       x9, [x8]
0x0000000001a7b7fc: add        x9, x9, #1
0x0000000001a7b800: stxr       w10, x9, [x8]
0x0000000001a7b804: cbnz       w10, #0x1a7b7f8
0x0000000001a7b808: ldr        x0, [x19]
0x0000000001a7b80c: bl         #0x1a7b834
0x0000000001a7b810: mov        x0, x19
0x0000000001a7b814: ldp        x29, x30, [sp, #0x10]
0x0000000001a7b818: ldp        x20, x19, [sp], #0x20
0x0000000001a7b81c: ret        
0x0000000001a7b820: mov        x20, x0
0x0000000001a7b824: mov        x0, x19
0x0000000001a7b828: bl         #0x1df28
0x0000000001a7b82c: mov        x0, x20
0x0000000001a7b830: bl         #0x4b97984
