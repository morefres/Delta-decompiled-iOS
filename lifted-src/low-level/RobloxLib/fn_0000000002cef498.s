; instruction-faithful ARM64 fallback for RobloxLib::function_2cef498
0x0000000002cef498: stp        x20, x19, [sp, #-0x20]!
0x0000000002cef49c: stp        x29, x30, [sp, #0x10]
0x0000000002cef4a0: add        x29, sp, #0x10
0x0000000002cef4a4: mov        x19, x0
0x0000000002cef4a8: ldr        x1, [x0, #0x10]
0x0000000002cef4ac: add        x8, x0, #0x28
0x0000000002cef4b0: cmp        x1, x8
0x0000000002cef4b4: b.eq       #0x2cef4cc
0x0000000002cef4b8: ldr        w8, [x19, #4]
0x0000000002cef4bc: lsl        x2, x8, #4
0x0000000002cef4c0: mov        x0, x19
0x0000000002cef4c4: mov        w3, #8
0x0000000002cef4c8: bl         #0x58f60
0x0000000002cef4cc: ldr        x1, [x19, #8]
0x0000000002cef4d0: add        x8, x19, #0x228
0x0000000002cef4d4: cmp        x1, x8
0x0000000002cef4d8: b.eq       #0x2cef4f0
0x0000000002cef4dc: ldr        w2, [x19, #4]
0x0000000002cef4e0: mov        x0, x19
0x0000000002cef4e4: ldp        x29, x30, [sp, #0x10]
0x0000000002cef4e8: ldp        x20, x19, [sp], #0x20
0x0000000002cef4ec: b          #0x58e74
0x0000000002cef4f0: ldp        x29, x30, [sp, #0x10]
0x0000000002cef4f4: ldp        x20, x19, [sp], #0x20
0x0000000002cef4f8: ret        
0x0000000002cef4fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002cef500: stp        x29, x30, [sp, #0x10]
0x0000000002cef504: add        x29, sp, #0x10
0x0000000002cef508: mov        x19, x0
0x0000000002cef50c: ldr        x1, [x0, #0x10]
0x0000000002cef510: ldr        w8, [x0, #4]
0x0000000002cef514: add        x8, x8, x8, lsl #1
0x0000000002cef518: lsl        x2, x8, #3
0x0000000002cef51c: mov        w3, #8
0x0000000002cef520: bl         #0x58f60
0x0000000002cef524: ldr        x1, [x19, #8]
0x0000000002cef528: ldr        w2, [x19, #4]
0x0000000002cef52c: mov        x0, x19
0x0000000002cef530: ldp        x29, x30, [sp, #0x10]
0x0000000002cef534: ldp        x20, x19, [sp], #0x20
0x0000000002cef538: b          #0x2cef53c
