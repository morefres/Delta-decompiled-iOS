; instruction-faithful ARM64 fallback for RobloxLib::function_37cd320
0x00000000037cd320: cbz        x1, #0x37cd37c
0x00000000037cd324: stp        x20, x19, [sp, #-0x20]!
0x00000000037cd328: stp        x29, x30, [sp, #0x10]
0x00000000037cd32c: add        x29, sp, #0x10
0x00000000037cd330: mov        x19, x1
0x00000000037cd334: mov        w8, #0x4050
0x00000000037cd338: ldr        x1, [x1, #0x4058]
0x00000000037cd33c: add        x0, x19, x8
0x00000000037cd340: bl         #0x37cd380
0x00000000037cd344: mov        w8, #0x4038
0x00000000037cd348: ldr        x1, [x19, #0x4040]
0x00000000037cd34c: add        x0, x19, x8
0x00000000037cd350: bl         #0x37cd380
0x00000000037cd354: mov        w20, #0x4000
0x00000000037cd358: add        x0, x19, x20
0x00000000037cd35c: mov        x1, #0
0x00000000037cd360: bl         #0x3609694
0x00000000037cd364: subs       x20, x20, #8
0x00000000037cd368: b.ne       #0x37cd358
0x00000000037cd36c: mov        x0, x19
0x00000000037cd370: ldp        x29, x30, [sp, #0x10]
0x00000000037cd374: ldp        x20, x19, [sp], #0x20
0x00000000037cd378: b          #0x47e93a8
0x00000000037cd37c: ret        
0x00000000037cd380: cbz        x1, #0x37cd3cc
0x00000000037cd384: stp        x20, x19, [sp, #-0x20]!
0x00000000037cd388: stp        x29, x30, [sp, #0x10]
0x00000000037cd38c: add        x29, sp, #0x10
0x00000000037cd390: mov        x19, x1
0x00000000037cd394: mov        x20, x0
0x00000000037cd398: ldr        x1, [x1]
0x00000000037cd39c: bl         #0x37cd380
0x00000000037cd3a0: ldr        x1, [x19, #8]
0x00000000037cd3a4: mov        x0, x20
0x00000000037cd3a8: bl         #0x37cd380
0x00000000037cd3ac: ldr        x0, [x19, #0x38]
0x00000000037cd3b0: str        xzr, [x19, #0x38]
0x00000000037cd3b4: cbz        x0, #0x37cd3bc
0x00000000037cd3b8: bl         #0x47eaa08
0x00000000037cd3bc: mov        x0, x19
0x00000000037cd3c0: ldp        x29, x30, [sp, #0x10]
0x00000000037cd3c4: ldp        x20, x19, [sp], #0x20
0x00000000037cd3c8: b          #0x47e93a8
0x00000000037cd3cc: ret        
