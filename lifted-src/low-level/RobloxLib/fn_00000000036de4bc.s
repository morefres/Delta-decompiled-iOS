; instruction-faithful ARM64 fallback for RobloxLib::function_36de4bc
0x00000000036de4bc: sub        sp, sp, #0x60
0x00000000036de4c0: stp        x22, x21, [sp, #0x30]
0x00000000036de4c4: stp        x20, x19, [sp, #0x40]
0x00000000036de4c8: stp        x29, x30, [sp, #0x50]
0x00000000036de4cc: add        x29, sp, #0x50
0x00000000036de4d0: mov        x21, x1
0x00000000036de4d4: mov        x20, x0
0x00000000036de4d8: mov        x19, x8
0x00000000036de4dc: mov        x0, x1
0x00000000036de4e0: bl         #0x378918c
0x00000000036de4e4: cbz        w0, #0x36de4fc
0x00000000036de4e8: ldp        x1, x2, [x20]
0x00000000036de4ec: ldr        x3, [x20, #0x10]
0x00000000036de4f0: add        x0, x20, #0x18
0x00000000036de4f4: bl         #0x36de5d8
0x00000000036de4f8: b          #0x36de54c
0x00000000036de4fc: adrp       x8, #0x36de000
0x00000000036de500: add        x9, x8, #0x6f0
0x00000000036de504: adrp       x8, #0x2e01000
0x00000000036de508: add        x8, x8, #0xe2c
0x00000000036de50c: str        x20, [sp, #0x10]
0x00000000036de510: stp        x8, x9, [sp, #0x20]
0x00000000036de514: add        x1, sp, #0x10
0x00000000036de518: add        x2, sp, #0xf
0x00000000036de51c: mov        x0, x21
0x00000000036de520: bl         #0x2dd80b0
0x00000000036de524: ldr        x8, [sp, #0x20]
0x00000000036de528: add        x1, sp, #0x10
0x00000000036de52c: add        x2, sp, #0x10
0x00000000036de530: mov        w0, #1
0x00000000036de534: blr        x8
0x00000000036de538: add        x0, x20, #0xc8
0x00000000036de53c: mov        x1, #0x7fffffffffffffff
0x00000000036de540: mov        w2, #0xc6c0
0x00000000036de544: movk       w2, #0x2d, lsl #16
0x00000000036de548: bl         #0x3764fb8
0x00000000036de54c: add        x1, x20, #0x18
0x00000000036de550: mov        x0, x19
0x00000000036de554: bl         #0x34d9180
0x00000000036de558: ldp        x29, x30, [sp, #0x50]
0x00000000036de55c: ldp        x20, x19, [sp, #0x40]
0x00000000036de560: ldp        x22, x21, [sp, #0x30]
0x00000000036de564: add        sp, sp, #0x60
0x00000000036de568: ret        
0x00000000036de56c: mov        x19, x0
0x00000000036de570: ldr        x8, [sp, #0x20]
0x00000000036de574: add        x1, sp, #0x10
0x00000000036de578: add        x2, sp, #0x10
0x00000000036de57c: mov        w0, #1
0x00000000036de580: blr        x8
0x00000000036de584: mov        x0, x19
0x00000000036de588: bl         #0x4b97984
