; instruction-faithful ARM64 fallback for RobloxLib::function_23cd2e4
0x00000000023cd2e4: ldr        w8, [x0, #0xb4]
0x00000000023cd2e8: cmp        w8, w1
0x00000000023cd2ec: b.ne       #0x23cd2f4
0x00000000023cd2f0: ret        
0x00000000023cd2f4: stp        x20, x19, [sp, #-0x20]!
0x00000000023cd2f8: stp        x29, x30, [sp, #0x10]
0x00000000023cd2fc: add        x29, sp, #0x10
0x00000000023cd300: mov        x19, x0
0x00000000023cd304: add        x0, x0, #0x98
0x00000000023cd308: bl         #0x1c6c7ec
0x00000000023cd30c: adrp       x8, #0x5d63000
0x00000000023cd310: add        x8, x8, #0x608
0x00000000023cd314: ldr        x1, [x8]
0x00000000023cd318: mov        x0, x19
0x00000000023cd31c: ldp        x29, x30, [sp, #0x10]
0x00000000023cd320: ldp        x20, x19, [sp], #0x20
0x00000000023cd324: b          #0x4197e7c
0x00000000023cd328: ldr        w8, [x0, #0xb0]
0x00000000023cd32c: cmp        w8, w1
0x00000000023cd330: b.eq       #0x23cd38c
0x00000000023cd334: sub        sp, sp, #0x30
0x00000000023cd338: stp        x20, x19, [sp, #0x10]
0x00000000023cd33c: stp        x29, x30, [sp, #0x20]
0x00000000023cd340: add        x29, sp, #0x20
0x00000000023cd344: mov        x20, x2
0x00000000023cd348: mov        x19, x0
0x00000000023cd34c: add        x0, x0, #0x98
0x00000000023cd350: bl         #0x1c6c718
0x00000000023cd354: cbz        w20, #0x23cd380
0x00000000023cd358: adrp       x8, #0x5d63000
0x00000000023cd35c: add        x8, x8, #0x600
0x00000000023cd360: ldr        x1, [x8]
0x00000000023cd364: mov        x0, x19
0x00000000023cd368: bl         #0x4197e7c
0x00000000023cd36c: ldr        w8, [x19, #0xb0]
0x00000000023cd370: str        w8, [sp, #0xc]
0x00000000023cd374: add        x0, x19, #0x148
0x00000000023cd378: add        x1, sp, #0xc
0x00000000023cd37c: bl         #0x23ce058
0x00000000023cd380: ldp        x29, x30, [sp, #0x20]
0x00000000023cd384: ldp        x20, x19, [sp, #0x10]
0x00000000023cd388: add        sp, sp, #0x30
0x00000000023cd38c: ret        
0x00000000023cd390: stp        x20, x19, [sp, #-0x20]!
0x00000000023cd394: stp        x29, x30, [sp, #0x10]
0x00000000023cd398: add        x29, sp, #0x10
0x00000000023cd39c: mov        x19, x0
0x00000000023cd3a0: ldr        s3, [x0, #0xbc]
0x00000000023cd3a4: fcmp       s3, s0
0x00000000023cd3a8: b.ne       #0x23cd3c4
0x00000000023cd3ac: ldr        s3, [x19, #0xc0]
0x00000000023cd3b0: fcmp       s3, s1
0x00000000023cd3b4: b.ne       #0x23cd3c4
0x00000000023cd3b8: ldr        s3, [x19, #0xc4]
0x00000000023cd3bc: fcmp       s3, s2
0x00000000023cd3c0: b.eq       #0x23cd3fc
0x00000000023cd3c4: stp        s0, s1, [x19, #0xbc]
0x00000000023cd3c8: str        s2, [x19, #0xc4]
0x00000000023cd3cc: ldr        w0, [x19, #0xb4]
0x00000000023cd3d0: bl         #0x2355dc4
0x00000000023cd3d4: cmn        w0, #1
0x00000000023cd3d8: cset       w8, eq
0x00000000023cd3dc: strb       w8, [x19, #0x112]
0x00000000023cd3e0: adrp       x8, #0x5d63000
0x00000000023cd3e4: add        x8, x8, #0x5e8
0x00000000023cd3e8: ldr        x1, [x8]
0x00000000023cd3ec: mov        x0, x19
0x00000000023cd3f0: ldp        x29, x30, [sp, #0x10]
0x00000000023cd3f4: ldp        x20, x19, [sp], #0x20
0x00000000023cd3f8: b          #0x4197e7c
0x00000000023cd3fc: ldp        x29, x30, [sp, #0x10]
0x00000000023cd400: ldp        x20, x19, [sp], #0x20
0x00000000023cd404: ret        
