; instruction-faithful ARM64 fallback for RobloxLib::function_47b5314
0x00000000047b5314: stp        x20, x19, [sp, #-0x20]!
0x00000000047b5318: stp        x29, x30, [sp, #0x10]
0x00000000047b531c: add        x29, sp, #0x10
0x00000000047b5320: mov        x19, x0
0x00000000047b5324: ldr        x0, [x0, #8]
0x00000000047b5328: cbz        x0, #0x47b5330
0x00000000047b532c: bl         #0x47b5314
0x00000000047b5330: ldr        w8, [x19, #0x18]
0x00000000047b5334: add        w8, w8, #1
0x00000000047b5338: str        w8, [x19, #0x18]
0x00000000047b533c: mov        w0, #1
0x00000000047b5340: ldp        x29, x30, [sp, #0x10]
0x00000000047b5344: ldp        x20, x19, [sp], #0x20
0x00000000047b5348: ret        
