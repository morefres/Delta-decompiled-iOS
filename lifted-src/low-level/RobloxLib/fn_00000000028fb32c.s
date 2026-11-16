; instruction-faithful ARM64 fallback for RobloxLib::function_28fb32c
0x00000000028fb32c: stp        x20, x19, [sp, #-0x20]!
0x00000000028fb330: stp        x29, x30, [sp, #0x10]
0x00000000028fb334: add        x29, sp, #0x10
0x00000000028fb338: mov        x19, x1
0x00000000028fb33c: add        x20, x0, #0x5b8
0x00000000028fb340: ldrb       w9, [x0, #0x5cf]
0x00000000028fb344: sxtb       w8, w9
0x00000000028fb348: ldr        x10, [x0, #0x5c0]
0x00000000028fb34c: cmp        w8, #0
0x00000000028fb350: csel       x2, x10, x9, lt
0x00000000028fb354: ldrb       w10, [x1, #0x17]
0x00000000028fb358: sxtb       w9, w10
0x00000000028fb35c: ldr        x11, [x1, #8]
0x00000000028fb360: cmp        w9, #0
0x00000000028fb364: csel       x10, x11, x10, lt
0x00000000028fb368: cmp        x2, x10
0x00000000028fb36c: b.ne       #0x28fb390
0x00000000028fb370: ldr        x10, [x20]
0x00000000028fb374: cmp        w8, #0
0x00000000028fb378: csel       x0, x10, x20, lt
0x00000000028fb37c: ldr        x8, [x19]
0x00000000028fb380: cmp        w9, #0
0x00000000028fb384: csel       x1, x8, x19, lt
0x00000000028fb388: bl         #0x4b98ed8
0x00000000028fb38c: cbz        w0, #0x28fb3a4
0x00000000028fb390: mov        x0, x20
0x00000000028fb394: mov        x1, x19
0x00000000028fb398: ldp        x29, x30, [sp, #0x10]
0x00000000028fb39c: ldp        x20, x19, [sp], #0x20
0x00000000028fb3a0: b          #0x4b97d5c
0x00000000028fb3a4: ldp        x29, x30, [sp, #0x10]
0x00000000028fb3a8: ldp        x20, x19, [sp], #0x20
0x00000000028fb3ac: ret        
