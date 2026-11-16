; instruction-faithful ARM64 fallback for RobloxLib::function_3db5268
0x0000000003db5268: stp        x29, x30, [sp, #-0x10]!
0x0000000003db526c: mov        x29, sp
0x0000000003db5270: ldr        x8, [x0]
0x0000000003db5274: ldr        x1, [x8]
0x0000000003db5278: cbz        x1, #0x3db5298
0x0000000003db527c: str        x1, [x8, #8]
0x0000000003db5280: ldp        x9, x0, [x8, #0x10]
0x0000000003db5284: sub        x2, x9, x1
0x0000000003db5288: ldr        x8, [x0]
0x0000000003db528c: ldr        x8, [x8, #0x18]
0x0000000003db5290: mov        w3, #8
0x0000000003db5294: blr        x8
0x0000000003db5298: ldp        x29, x30, [sp], #0x10
0x0000000003db529c: ret        
0x0000000003db52a0: bl         #0x18bd8
