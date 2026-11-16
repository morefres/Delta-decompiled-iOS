; instruction-faithful ARM64 fallback for RobloxLib::function_3aa8540
0x0000000003aa8540: stp        x22, x21, [sp, #-0x30]!
0x0000000003aa8544: stp        x20, x19, [sp, #0x10]
0x0000000003aa8548: stp        x29, x30, [sp, #0x20]
0x0000000003aa854c: add        x29, sp, #0x20
0x0000000003aa8550: mov        x19, x0
0x0000000003aa8554: add        x0, x0, #0x40
0x0000000003aa8558: bl         #0x1faad10
0x0000000003aa855c: ldr        x21, [x19, #0x20]
0x0000000003aa8560: cbz        x21, #0x3aa85a0
0x0000000003aa8564: ldr        x20, [x19, #0x28]
0x0000000003aa8568: mov        x0, x21
0x0000000003aa856c: cmp        x20, x21
0x0000000003aa8570: b.eq       #0x3aa858c
0x0000000003aa8574: sub        x20, x20, #0x38
0x0000000003aa8578: mov        x0, x20
0x0000000003aa857c: bl         #0x2ed6a4
0x0000000003aa8580: cmp        x20, x21
0x0000000003aa8584: b.ne       #0x3aa8574
0x0000000003aa8588: ldr        x0, [x19, #0x20]
0x0000000003aa858c: str        x21, [x19, #0x28]
0x0000000003aa8590: ldp        x29, x30, [sp, #0x20]
0x0000000003aa8594: ldp        x20, x19, [sp, #0x10]
0x0000000003aa8598: ldp        x22, x21, [sp], #0x30
0x0000000003aa859c: b          #0x47e93a8
0x0000000003aa85a0: ldp        x29, x30, [sp, #0x20]
0x0000000003aa85a4: ldp        x20, x19, [sp, #0x10]
0x0000000003aa85a8: ldp        x22, x21, [sp], #0x30
0x0000000003aa85ac: ret        
