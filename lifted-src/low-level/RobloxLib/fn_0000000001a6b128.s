; instruction-faithful ARM64 fallback for RobloxLib::function_1a6b128
0x0000000001a6b128: stp        x20, x19, [sp, #-0x20]!
0x0000000001a6b12c: stp        x29, x30, [sp, #0x10]
0x0000000001a6b130: add        x29, sp, #0x10
0x0000000001a6b134: mov        x20, x2
0x0000000001a6b138: mov        x19, x0
0x0000000001a6b13c: bl         #0x18aac
0x0000000001a6b140: add        x0, x0, #0x18
0x0000000001a6b144: mov        x1, x20
0x0000000001a6b148: bl         #0x18aac
0x0000000001a6b14c: mov        x0, x19
0x0000000001a6b150: ldp        x29, x30, [sp, #0x10]
0x0000000001a6b154: ldp        x20, x19, [sp], #0x20
0x0000000001a6b158: ret        
0x0000000001a6b15c: mov        x20, x0
0x0000000001a6b160: ldrsb      w8, [x19, #0x17]
0x0000000001a6b164: tbz        w8, #0x1f, #0x1a6b170
0x0000000001a6b168: ldr        x0, [x19]
0x0000000001a6b16c: bl         #0x47e93a8
0x0000000001a6b170: mov        x0, x20
0x0000000001a6b174: bl         #0x4b97984
