; instruction-faithful ARM64 fallback for RobloxLib::function_19e8570
0x00000000019e8570: sub        sp, sp, #0x40
0x00000000019e8574: stp        x20, x19, [sp, #0x20]
0x00000000019e8578: stp        x29, x30, [sp, #0x30]
0x00000000019e857c: add        x29, sp, #0x30
0x00000000019e8580: mov        x19, x0
0x00000000019e8584: add        x8, sp, #8
0x00000000019e8588: bl         #0x19e85c0
0x00000000019e858c: ldr        x1, [sp, #8]
0x00000000019e8590: mov        x0, x19
0x00000000019e8594: bl         #0x39f61c
0x00000000019e8598: ldp        x29, x30, [sp, #0x30]
0x00000000019e859c: ldp        x20, x19, [sp, #0x20]
0x00000000019e85a0: add        sp, sp, #0x40
0x00000000019e85a4: ret        
0x00000000019e85a8: mov        x19, x0
0x00000000019e85ac: add        x0, sp, #8
0x00000000019e85b0: mov        x1, #0
0x00000000019e85b4: bl         #0x19e8650
0x00000000019e85b8: mov        x0, x19
0x00000000019e85bc: bl         #0x4b97984
