; instruction-faithful ARM64 fallback for RobloxLib::function_1bea2f8
0x0000000001bea2f8: sub        sp, sp, #0x30
0x0000000001bea2fc: stp        x20, x19, [sp, #0x10]
0x0000000001bea300: stp        x29, x30, [sp, #0x20]
0x0000000001bea304: add        x29, sp, #0x20
0x0000000001bea308: mov        x0, x1
0x0000000001bea30c: mov        x19, x8
0x0000000001bea310: mov        x8, sp
0x0000000001bea314: bl         #0xaaa51c
0x0000000001bea318: ldr        q0, [sp]
0x0000000001bea31c: str        q0, [x19]
0x0000000001bea320: fmov       x0, d0
0x0000000001bea324: bl         #0x44090cc
0x0000000001bea328: ldp        x29, x30, [sp, #0x20]
0x0000000001bea32c: ldp        x20, x19, [sp, #0x10]
0x0000000001bea330: add        sp, sp, #0x30
0x0000000001bea334: ret        
0x0000000001bea338: mov        x20, x0
0x0000000001bea33c: mov        x0, x19
0x0000000001bea340: bl         #0x1df28
0x0000000001bea344: mov        x0, x20
0x0000000001bea348: bl         #0x4b97984
