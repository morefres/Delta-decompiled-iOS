; instruction-faithful ARM64 fallback for RobloxLib::function_1a710e4
0x0000000001a710e4: sub        sp, sp, #0x30
0x0000000001a710e8: stp        x20, x19, [sp, #0x10]
0x0000000001a710ec: stp        x29, x30, [sp, #0x20]
0x0000000001a710f0: add        x29, sp, #0x20
0x0000000001a710f4: mov        x19, x0
0x0000000001a710f8: str        x1, [x0]
0x0000000001a710fc: mov        x20, x0
0x0000000001a71100: str        xzr, [x20, #8]!
0x0000000001a71104: add        x0, sp, #8
0x0000000001a71108: bl         #0x1a7114c
0x0000000001a7110c: ldr        x8, [x19, #8]
0x0000000001a71110: ldr        x9, [sp, #8]
0x0000000001a71114: str        x9, [x19, #8]
0x0000000001a71118: str        x8, [sp, #8]
0x0000000001a7111c: add        x0, sp, #8
0x0000000001a71120: bl         #0xad5b4
0x0000000001a71124: mov        x0, x19
0x0000000001a71128: ldp        x29, x30, [sp, #0x20]
0x0000000001a7112c: ldp        x20, x19, [sp, #0x10]
0x0000000001a71130: add        sp, sp, #0x30
0x0000000001a71134: ret        
0x0000000001a71138: mov        x19, x0
0x0000000001a7113c: mov        x0, x20
0x0000000001a71140: bl         #0xad5b4
0x0000000001a71144: mov        x0, x19
0x0000000001a71148: bl         #0x4b97984
