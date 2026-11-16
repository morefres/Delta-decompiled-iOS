; instruction-faithful ARM64 fallback for RobloxLib::function_2e62348
0x0000000002e62348: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6234c: stp        x29, x30, [sp, #0x10]
0x0000000002e62350: add        x29, sp, #0x10
0x0000000002e62354: mov        x19, x0
0x0000000002e62358: adrp       x8, #0x5ef1000
0x0000000002e6235c: add        x8, x8, #0x370
0x0000000002e62360: str        x8, [x0]
0x0000000002e62364: bl         #0x2e614f4
0x0000000002e62368: mov        x1, #0
0x0000000002e6236c: bl         #0x4408f38
0x0000000002e62370: mov        x0, x19
0x0000000002e62374: ldp        x29, x30, [sp, #0x10]
0x0000000002e62378: ldp        x20, x19, [sp], #0x20
0x0000000002e6237c: ret        
0x0000000002e62380: bl         #0x18bd8
