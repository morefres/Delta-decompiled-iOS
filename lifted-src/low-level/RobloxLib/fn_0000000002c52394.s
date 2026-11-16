; instruction-faithful ARM64 fallback for RobloxLib::function_2c52394
0x0000000002c52394: sub        sp, sp, #0x30
0x0000000002c52398: stp        x20, x19, [sp, #0x10]
0x0000000002c5239c: stp        x29, x30, [sp, #0x20]
0x0000000002c523a0: add        x29, sp, #0x20
0x0000000002c523a4: mov        x19, x0
0x0000000002c523a8: add        x0, x0, #0x80
0x0000000002c523ac: bl         #0x4a768
0x0000000002c523b0: add        x8, x19, #0x68
0x0000000002c523b4: str        x8, [sp, #8]
0x0000000002c523b8: add        x0, sp, #8
0x0000000002c523bc: bl         #0x1ba698
0x0000000002c523c0: add        x0, x19, #0x38
0x0000000002c523c4: bl         #0x2ad5df0
0x0000000002c523c8: ldrsb      w8, [x19, #0x37]
0x0000000002c523cc: tbz        w8, #0x1f, #0x2c523d8
0x0000000002c523d0: ldr        x0, [x19, #0x20]
0x0000000002c523d4: bl         #0x47e93a8
0x0000000002c523d8: mov        x0, x19
0x0000000002c523dc: bl         #0x4a768
0x0000000002c523e0: ldp        x29, x30, [sp, #0x20]
0x0000000002c523e4: ldp        x20, x19, [sp, #0x10]
0x0000000002c523e8: add        sp, sp, #0x30
0x0000000002c523ec: ret        
