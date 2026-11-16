; instruction-faithful ARM64 fallback for RobloxLib::function_32dc250
0x00000000032dc250: ldr        w8, [x1]
0x00000000032dc254: and        w9, w8, #0xf
0x00000000032dc258: cmp        w9, #4
0x00000000032dc25c: b.ne       #0x32dc334
0x00000000032dc260: stp        x22, x21, [sp, #-0x30]!
0x00000000032dc264: stp        x20, x19, [sp, #0x10]
0x00000000032dc268: stp        x29, x30, [sp, #0x20]
0x00000000032dc26c: add        x29, sp, #0x20
0x00000000032dc270: mov        x19, x0
0x00000000032dc274: ldr        x9, [x0, #0x18]
0x00000000032dc278: lsl        x10, x8, #2
0x00000000032dc27c: and        x10, x10, #0x3ffffffc0
0x00000000032dc280: add        x21, x9, x10
0x00000000032dc284: ldrb       w9, [x21]
0x00000000032dc288: cmp        w9, #0xaf
0x00000000032dc28c: b.ne       #0x32dc328
0x00000000032dc290: mov        x20, x1
0x00000000032dc294: ldr        w9, [x21, #0x10]
0x00000000032dc298: cbz        w9, #0x32dc338
0x00000000032dc29c: ldr        x9, [x21, #8]
0x00000000032dc2a0: ldr        w9, [x9]
0x00000000032dc2a4: bfxil      w8, w9, #0, #4
0x00000000032dc2a8: str        w8, [x20]
0x00000000032dc2ac: ldr        w8, [x21, #0x10]
0x00000000032dc2b0: cbz        w8, #0x32dc34c
0x00000000032dc2b4: and        w8, w9, #0xf
0x00000000032dc2b8: ldur       x9, [x21, #8]
0x00000000032dc2bc: ldr        w9, [x9]
0x00000000032dc2c0: and        w10, w9, #0xfffffff0
0x00000000032dc2c4: orr        w10, w8, w10
0x00000000032dc2c8: str        w10, [x20]
0x00000000032dc2cc: cmp        w8, #4
0x00000000032dc2d0: b.ne       #0x32dc2f0
0x00000000032dc2d4: ldr        x8, [x19, #0x18]
0x00000000032dc2d8: lsl        x9, x9, #2
0x00000000032dc2dc: and        x9, x9, #0x3ffffffc0
0x00000000032dc2e0: add        x8, x8, x9
0x00000000032dc2e4: ldr        w9, [x8, #0x34]
0x00000000032dc2e8: add        w9, w9, #1
0x00000000032dc2ec: str        w9, [x8, #0x34]
0x00000000032dc2f0: ldr        w8, [x21, #0x34]
0x00000000032dc2f4: subs       w8, w8, #1
0x00000000032dc2f8: str        w8, [x21, #0x34]
0x00000000032dc2fc: b.ne       #0x32dc328
0x00000000032dc300: strb       wzr, [x21]
0x00000000032dc304: ldr        w8, [x21, #0x10]
0x00000000032dc308: cbz        w8, #0x32dc364
0x00000000032dc30c: ldr        x8, [x21, #8]
0x00000000032dc310: ldr        w1, [x8]
0x00000000032dc314: mov        x0, x19
0x00000000032dc318: bl         #0x32dbc5c
0x00000000032dc31c: ldr        w8, [x21, #0x10]
0x00000000032dc320: cbz        w8, #0x32dc328
0x00000000032dc324: str        wzr, [x21, #0x10]
0x00000000032dc328: ldp        x29, x30, [sp, #0x20]
0x00000000032dc32c: ldp        x20, x19, [sp, #0x10]
0x00000000032dc330: ldp        x22, x21, [sp], #0x30
0x00000000032dc334: ret        
0x00000000032dc338: add        x0, x21, #8
0x00000000032dc33c: mov        w1, #1
0x00000000032dc340: bl         #0x329da18
0x00000000032dc344: ldr        w8, [x20]
0x00000000032dc348: b          #0x32dc29c
0x00000000032dc34c: add        x0, x21, #8
0x00000000032dc350: mov        w1, #1
0x00000000032dc354: bl         #0x329da18
0x00000000032dc358: ldr        w8, [x20]
0x00000000032dc35c: and        w8, w8, #0xf
0x00000000032dc360: b          #0x32dc2b8
0x00000000032dc364: add        x0, x21, #8
0x00000000032dc368: mov        w1, #1
0x00000000032dc36c: bl         #0x329da18
0x00000000032dc370: b          #0x32dc30c
0x00000000032dc374: ldr        w8, [x1, #0x10]
0x00000000032dc378: cbz        w8, #0x32dc3bc
0x00000000032dc37c: stp        x22, x21, [sp, #-0x30]!
0x00000000032dc380: stp        x20, x19, [sp, #0x10]
0x00000000032dc384: stp        x29, x30, [sp, #0x20]
0x00000000032dc388: add        x29, sp, #0x20
0x00000000032dc38c: mov        x19, x0
0x00000000032dc390: ldr        x20, [x1, #8]
0x00000000032dc394: lsl        x21, x8, #2
0x00000000032dc398: mov        x0, x19
0x00000000032dc39c: mov        x1, x20
0x00000000032dc3a0: bl         #0x32dc250
0x00000000032dc3a4: add        x20, x20, #4
0x00000000032dc3a8: subs       x21, x21, #4
0x00000000032dc3ac: b.ne       #0x32dc398
0x00000000032dc3b0: ldp        x29, x30, [sp, #0x20]
0x00000000032dc3b4: ldp        x20, x19, [sp, #0x10]
0x00000000032dc3b8: ldp        x22, x21, [sp], #0x30
0x00000000032dc3bc: ret        
