; instruction-faithful ARM64 fallback for RobloxLib::function_1e126a4
0x0000000001e126a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e126a8: stp        x29, x30, [sp, #0x10]
0x0000000001e126ac: add        x29, sp, #0x10
0x0000000001e126b0: mov        x19, x0
0x0000000001e126b4: add        x0, x0, #0x230
0x0000000001e126b8: bl         #0x1e129ec
0x0000000001e126bc: mov        x0, x19
0x0000000001e126c0: ldp        x29, x30, [sp, #0x10]
0x0000000001e126c4: ldp        x20, x19, [sp], #0x20
0x0000000001e126c8: b          #0x4406ed8
0x0000000001e126cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001e126d0: stp        x29, x30, [sp, #0x10]
0x0000000001e126d4: add        x29, sp, #0x10
0x0000000001e126d8: adrp       x19, #0x6398000
0x0000000001e126dc: ldr        x0, [x19, #0x488]
0x0000000001e126e0: cbnz       x0, #0x1e126f0
0x0000000001e126e4: bl         #0x1e125b0
0x0000000001e126e8: ldr        x0, [x0, #8]
0x0000000001e126ec: str        x0, [x19, #0x488]
0x0000000001e126f0: ldp        x29, x30, [sp, #0x10]
0x0000000001e126f4: ldp        x20, x19, [sp], #0x20
0x0000000001e126f8: ret        
