; instruction-faithful ARM64 fallback for RobloxLib::function_372a7ec
0x000000000372a7ec: stp        x20, x19, [sp, #-0x20]!
0x000000000372a7f0: stp        x29, x30, [sp, #0x10]
0x000000000372a7f4: add        x29, sp, #0x10
0x000000000372a7f8: mov        x19, x1
0x000000000372a7fc: mov        x20, x0
0x000000000372a800: ldr        x8, [x0]
0x000000000372a804: ldr        x8, [x8, #0x18]
0x000000000372a808: blr        x8
0x000000000372a80c: cbz        x0, #0x372a834
0x000000000372a810: ldr        x0, [x20, #0x30]
0x000000000372a814: cbnz       x0, #0x372a81c
0x000000000372a818: ldr        x0, [x20, #0x28]
0x000000000372a81c: ldr        x8, [x0]
0x000000000372a820: ldr        x2, [x8, #0x48]
0x000000000372a824: mov        x1, x19
0x000000000372a828: ldp        x29, x30, [sp, #0x10]
0x000000000372a82c: ldp        x20, x19, [sp], #0x20
0x000000000372a830: br         x2
0x000000000372a834: ldp        x29, x30, [sp, #0x10]
0x000000000372a838: ldp        x20, x19, [sp], #0x20
0x000000000372a83c: ret        
