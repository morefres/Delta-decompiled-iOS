; instruction-faithful ARM64 fallback for RobloxLib::function_2ed5260
0x0000000002ed5260: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed5264: stp        x29, x30, [sp, #0x10]
0x0000000002ed5268: add        x29, sp, #0x10
0x0000000002ed526c: mov        x19, x1
0x0000000002ed5270: ldr        s0, [x1]
0x0000000002ed5274: bl         #0x46aeec0
0x0000000002ed5278: tbz        w0, #0, #0x2ed528c
0x0000000002ed527c: mov        w0, #1
0x0000000002ed5280: ldp        x29, x30, [sp, #0x10]
0x0000000002ed5284: ldp        x20, x19, [sp], #0x20
0x0000000002ed5288: ret        
0x0000000002ed528c: ldr        s0, [x19, #4]
0x0000000002ed5290: ldp        x29, x30, [sp, #0x10]
0x0000000002ed5294: ldp        x20, x19, [sp], #0x20
0x0000000002ed5298: b          #0x46aeec0
0x0000000002ed529c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed52a0: stp        x29, x30, [sp, #0x10]
0x0000000002ed52a4: add        x29, sp, #0x10
0x0000000002ed52a8: mov        x19, x1
0x0000000002ed52ac: ldr        s0, [x1]
0x0000000002ed52b0: bl         #0x46aeec0
0x0000000002ed52b4: tbz        w0, #0, #0x2ed52c8
0x0000000002ed52b8: mov        w0, #1
0x0000000002ed52bc: ldp        x29, x30, [sp, #0x10]
0x0000000002ed52c0: ldp        x20, x19, [sp], #0x20
0x0000000002ed52c4: ret        
0x0000000002ed52c8: ldr        s0, [x19, #4]
0x0000000002ed52cc: ldp        x29, x30, [sp, #0x10]
0x0000000002ed52d0: ldp        x20, x19, [sp], #0x20
0x0000000002ed52d4: b          #0x46aeec0
