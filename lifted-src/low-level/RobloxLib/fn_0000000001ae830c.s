; instruction-faithful ARM64 fallback for RobloxLib::function_1ae830c
0x0000000001ae830c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae8310: stp        x29, x30, [sp, #0x10]
0x0000000001ae8314: add        x29, sp, #0x10
0x0000000001ae8318: mov        x19, x0
0x0000000001ae831c: adrp       x8, #0x5cfe000
0x0000000001ae8320: add        x8, x8, #0x768
0x0000000001ae8324: mov        x20, x0
0x0000000001ae8328: str        x8, [x20], #0x28
0x0000000001ae832c: mov        x0, x20
0x0000000001ae8330: bl         #0x47f1840
0x0000000001ae8334: cbz        w0, #0x1ae8340
0x0000000001ae8338: mov        x0, x20
0x0000000001ae833c: bl         #0x47f1598
0x0000000001ae8340: add        x0, x19, #0x30
0x0000000001ae8344: bl         #0x47f1840
0x0000000001ae8348: cbz        w0, #0x1ae8354
0x0000000001ae834c: add        x0, x19, #0x30
0x0000000001ae8350: bl         #0x47f1598
0x0000000001ae8354: ldur       x0, [x19, #0x30]
0x0000000001ae8358: cbz        x0, #0x1ae8378
0x0000000001ae835c: add        x8, x0, #4
0x0000000001ae8360: ldaxr      w9, [x8]
0x0000000001ae8364: subs       w9, w9, #1
0x0000000001ae8368: stlxr      w10, w9, [x8]
0x0000000001ae836c: cbnz       w10, #0x1ae8360
0x0000000001ae8370: b.ne       #0x1ae8378
0x0000000001ae8374: bl         #0x47f26a8
0x0000000001ae8378: ldr        x0, [x20]
0x0000000001ae837c: cbz        x0, #0x1ae839c
0x0000000001ae8380: add        x8, x0, #4
0x0000000001ae8384: ldaxr      w9, [x8]
0x0000000001ae8388: subs       w9, w9, #1
0x0000000001ae838c: stlxr      w10, w9, [x8]
0x0000000001ae8390: cbnz       w10, #0x1ae8384
0x0000000001ae8394: b.ne       #0x1ae839c
0x0000000001ae8398: bl         #0x47f26a8
0x0000000001ae839c: mov        x0, x19
0x0000000001ae83a0: ldp        x29, x30, [sp, #0x10]
0x0000000001ae83a4: ldp        x20, x19, [sp], #0x20
0x0000000001ae83a8: ret        
0x0000000001ae83ac: bl         #0x18bd8
