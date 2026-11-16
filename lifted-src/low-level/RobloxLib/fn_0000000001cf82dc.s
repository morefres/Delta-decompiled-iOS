; instruction-faithful ARM64 fallback for RobloxLib::function_1cf82dc
0x0000000001cf82dc: stp        x22, x21, [sp, #-0x30]!
0x0000000001cf82e0: stp        x20, x19, [sp, #0x10]
0x0000000001cf82e4: stp        x29, x30, [sp, #0x20]
0x0000000001cf82e8: add        x29, sp, #0x20
0x0000000001cf82ec: mov        x20, x1
0x0000000001cf82f0: mov        x21, x0
0x0000000001cf82f4: adrp       x8, #0x6199000
0x0000000001cf82f8: add        x8, x8, #0xb00
0x0000000001cf82fc: ldr        x8, [x8]
0x0000000001cf8300: sub        x19, x0, #0x98
0x0000000001cf8304: mov        x0, x19
0x0000000001cf8308: blr        x8
0x0000000001cf830c: ldr        s0, [x21, #0x128]
0x0000000001cf8310: ldr        s1, [x20]
0x0000000001cf8314: fcmp       s0, s1
0x0000000001cf8318: b.ne       #0x1cf833c
0x0000000001cf831c: ldr        s0, [x21, #0x12c]
0x0000000001cf8320: ldr        s1, [x20, #4]
0x0000000001cf8324: fcmp       s0, s1
0x0000000001cf8328: b.ne       #0x1cf833c
0x0000000001cf832c: ldr        s0, [x21, #0x130]
0x0000000001cf8330: ldr        s1, [x20, #8]
0x0000000001cf8334: fcmp       s0, s1
0x0000000001cf8338: b.eq       #0x1cf83e0
0x0000000001cf833c: add        x21, x21, #0x128
0x0000000001cf8340: adrp       x8, #0x6199000
0x0000000001cf8344: add        x8, x8, #0x510
0x0000000001cf8348: ldrb       w8, [x8]
0x0000000001cf834c: cmp        w8, #1
0x0000000001cf8350: b.ne       #0x1cf83b4
0x0000000001cf8354: adrp       x8, #0x65ee000
0x0000000001cf8358: add        x8, x8, #0xb00
0x0000000001cf835c: ldrb       w8, [x8]
0x0000000001cf8360: tbnz       w8, #0, #0x1cf8374
0x0000000001cf8364: bl         #0x646b70
0x0000000001cf8368: tbnz       w0, #0, #0x1cf8374
0x0000000001cf836c: bl         #0x646df0
0x0000000001cf8370: cbz        w0, #0x1cf83b4
0x0000000001cf8374: ldr        x8, [x19]
0x0000000001cf8378: ldr        x8, [x8, #0x98]
0x0000000001cf837c: adrp       x1, #0x636d000
0x0000000001cf8380: add        x1, x1, #0x858
0x0000000001cf8384: mov        x0, x19
0x0000000001cf8388: mov        w2, #1
0x0000000001cf838c: blr        x8
0x0000000001cf8390: mov        x0, x19
0x0000000001cf8394: bl         #0x418c6d4
0x0000000001cf8398: cbz        x0, #0x1cf83b4
0x0000000001cf839c: adrp       x2, #0x636d000
0x0000000001cf83a0: add        x2, x2, #0x858
0x0000000001cf83a4: mov        x1, x19
0x0000000001cf83a8: mov        x3, x21
0x0000000001cf83ac: mov        x4, x20
0x0000000001cf83b0: bl         #0x24d9d7c
0x0000000001cf83b4: ldr        x8, [x20]
0x0000000001cf83b8: ldr        w9, [x20, #8]
0x0000000001cf83bc: str        w9, [x21, #8]
0x0000000001cf83c0: str        x8, [x21]
0x0000000001cf83c4: adrp       x1, #0x636d000
0x0000000001cf83c8: add        x1, x1, #0x858
0x0000000001cf83cc: mov        x0, x19
0x0000000001cf83d0: ldp        x29, x30, [sp, #0x20]
0x0000000001cf83d4: ldp        x20, x19, [sp, #0x10]
0x0000000001cf83d8: ldp        x22, x21, [sp], #0x30
0x0000000001cf83dc: b          #0x4197e7c
0x0000000001cf83e0: ldp        x29, x30, [sp, #0x20]
0x0000000001cf83e4: ldp        x20, x19, [sp, #0x10]
0x0000000001cf83e8: ldp        x22, x21, [sp], #0x30
0x0000000001cf83ec: ret        
