; instruction-faithful ARM64 fallback for RobloxLib::function_23fa7ec
0x00000000023fa7ec: stp        x20, x19, [sp, #-0x20]!
0x00000000023fa7f0: stp        x29, x30, [sp, #0x10]
0x00000000023fa7f4: add        x29, sp, #0x10
0x00000000023fa7f8: ldr        x8, [x0]
0x00000000023fa7fc: ldur       x8, [x8, #-0x28]
0x00000000023fa800: add        x19, x0, x8
0x00000000023fa804: adrp       x8, #0x5beb000
0x00000000023fa808: add        x8, x8, #0xdb8
0x00000000023fa80c: add        x8, x8, #0x10
0x00000000023fa810: str        x8, [x19, #0x10]
0x00000000023fa814: add        x0, x19, #0x18
0x00000000023fa818: bl         #0xad360
0x00000000023fa81c: mov        x0, x19
0x00000000023fa820: ldp        x29, x30, [sp, #0x10]
0x00000000023fa824: ldp        x20, x19, [sp], #0x20
0x00000000023fa828: b          #0x4b97b4c
