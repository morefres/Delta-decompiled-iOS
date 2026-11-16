; instruction-faithful ARM64 fallback for RobloxLib::function_3aa508c
0x0000000003aa508c: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa5090: stp        x29, x30, [sp, #0x10]
0x0000000003aa5094: add        x29, sp, #0x10
0x0000000003aa5098: mov        x19, x2
0x0000000003aa509c: ldr        x0, [x2, #0x80]
0x0000000003aa50a0: ldr        x1, [x1, #0x80]
0x0000000003aa50a4: bl         #0x3aa50c0
0x0000000003aa50a8: add        x8, x19, #0x68
0x0000000003aa50ac: mov        w9, #1
0x0000000003aa50b0: stlrb      w9, [x8]
0x0000000003aa50b4: ldp        x29, x30, [sp, #0x10]
0x0000000003aa50b8: ldp        x20, x19, [sp], #0x20
0x0000000003aa50bc: ret        
0x0000000003aa50c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa50c4: stp        x29, x30, [sp, #0x10]
0x0000000003aa50c8: add        x29, sp, #0x10
0x0000000003aa50cc: mov        x19, x1
0x0000000003aa50d0: mov        x20, x0
0x0000000003aa50d4: ldr        d0, [x1], #8
0x0000000003aa50d8: str        d0, [x0], #8
0x0000000003aa50dc: bl         #0x4b97d5c
0x0000000003aa50e0: add        x0, x20, #0x20
0x0000000003aa50e4: add        x1, x19, #0x20
0x0000000003aa50e8: bl         #0x1de78
0x0000000003aa50ec: ldrb       w8, [x19, #0x30]
0x0000000003aa50f0: strb       w8, [x20, #0x30]
0x0000000003aa50f4: add        x0, x20, #0x38
0x0000000003aa50f8: add        x1, x19, #0x38
0x0000000003aa50fc: bl         #0x4b97d5c
0x0000000003aa5100: bl         #0x47f9f58
0x0000000003aa5104: str        d0, [x20, #0x58]
0x0000000003aa5108: ldp        x29, x30, [sp, #0x10]
0x0000000003aa510c: ldp        x20, x19, [sp], #0x20
0x0000000003aa5110: ret        
