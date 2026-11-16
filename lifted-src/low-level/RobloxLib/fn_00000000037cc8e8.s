; instruction-faithful ARM64 fallback for RobloxLib::function_37cc8e8
0x00000000037cc8e8: mov        x8, x0
0x00000000037cc8ec: ldr        x0, [x0, #0x268]
0x00000000037cc8f0: cbz        x0, #0x37cc930
0x00000000037cc8f4: ldr        x9, [x8, #0x368]
0x00000000037cc8f8: cbz        x9, #0x37cc930
0x00000000037cc8fc: add        x10, x8, #0x368
0x00000000037cc900: mov        x8, x10
0x00000000037cc904: ldr        x11, [x9, #0x20]
0x00000000037cc908: cmp        x11, x1
0x00000000037cc90c: cset       w11, lt
0x00000000037cc910: csel       x8, x8, x9, lt
0x00000000037cc914: ldr        x9, [x9, w11, uxtw #3]
0x00000000037cc918: cbnz       x9, #0x37cc904
0x00000000037cc91c: cmp        x8, x10
0x00000000037cc920: b.eq       #0x37cc930
0x00000000037cc924: ldr        x9, [x8, #0x20]
0x00000000037cc928: cmp        x9, x1
0x00000000037cc92c: b.le       #0x37cc934
0x00000000037cc930: ret        
0x00000000037cc934: ldrh       w1, [x8, #0x28]
0x00000000037cc938: b          #0x360bc18
