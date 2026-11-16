; instruction-faithful ARM64 fallback for RobloxLib::function_27cd2f0
0x00000000027cd2f0: stp        x22, x21, [sp, #-0x30]!
0x00000000027cd2f4: stp        x20, x19, [sp, #0x10]
0x00000000027cd2f8: stp        x29, x30, [sp, #0x20]
0x00000000027cd2fc: add        x29, sp, #0x20
0x00000000027cd300: mov        x19, x0
0x00000000027cd304: mov        x20, x8
0x00000000027cd308: add        x8, x8, #0x10
0x00000000027cd30c: str        x8, [x20]
0x00000000027cd310: adrp       x8, #0x4bcd000
0x00000000027cd314: ldr        d0, [x8, #0xed0]
0x00000000027cd318: str        d0, [x20, #8]
0x00000000027cd31c: ldr        w1, [x0, #0x2b0]
0x00000000027cd320: cmp        w1, #7
0x00000000027cd324: b.lo       #0x27cd334
0x00000000027cd328: mov        x0, x20
0x00000000027cd32c: bl         #0x27d1b24
0x00000000027cd330: ldr        w1, [x19, #0x2b0]
0x00000000027cd334: cbz        w1, #0x27cd390
0x00000000027cd338: ldr        x21, [x19, #0x2a8]
0x00000000027cd33c: mov        w8, w1
0x00000000027cd340: lsl        x22, x8, #3
0x00000000027cd344: mov        x0, x20
0x00000000027cd348: mov        x1, x21
0x00000000027cd34c: bl         #0x27c94c8
0x00000000027cd350: add        x21, x21, #8
0x00000000027cd354: subs       x22, x22, #8
0x00000000027cd358: b.ne       #0x27cd344
0x00000000027cd35c: ldr        w8, [x19, #0x2b0]
0x00000000027cd360: cbz        w8, #0x27cd390
0x00000000027cd364: ldr        x9, [x19, #0x2a8]
0x00000000027cd368: lsl        x20, x8, #3
0x00000000027cd36c: sub        x21, x9, #8
0x00000000027cd370: ldr        x0, [x21, x20]
0x00000000027cd374: str        xzr, [x21, x20]
0x00000000027cd378: cbz        x0, #0x27cd388
0x00000000027cd37c: ldr        x8, [x0]
0x00000000027cd380: ldr        x8, [x8, #8]
0x00000000027cd384: blr        x8
0x00000000027cd388: subs       x20, x20, #8
0x00000000027cd38c: b.ne       #0x27cd370
0x00000000027cd390: str        wzr, [x19, #0x2b0]
0x00000000027cd394: ldp        x29, x30, [sp, #0x20]
0x00000000027cd398: ldp        x20, x19, [sp, #0x10]
0x00000000027cd39c: ldp        x22, x21, [sp], #0x30
0x00000000027cd3a0: ret        
0x00000000027cd3a4: b          #0x27cd3a8
0x00000000027cd3a8: mov        x19, x0
0x00000000027cd3ac: mov        x0, x20
0x00000000027cd3b0: bl         #0x27d1628
0x00000000027cd3b4: mov        x0, x19
0x00000000027cd3b8: bl         #0x4b97984
