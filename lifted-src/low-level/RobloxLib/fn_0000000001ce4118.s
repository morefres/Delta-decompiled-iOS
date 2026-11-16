; instruction-faithful ARM64 fallback for RobloxLib::function_1ce4118
0x0000000001ce4118: stp        x22, x21, [sp, #-0x30]!
0x0000000001ce411c: stp        x20, x19, [sp, #0x10]
0x0000000001ce4120: stp        x29, x30, [sp, #0x20]
0x0000000001ce4124: add        x29, sp, #0x20
0x0000000001ce4128: mov        x21, x2
0x0000000001ce412c: mov        x19, x1
0x0000000001ce4130: bl         #0x24806c8
0x0000000001ce4134: str        x0, [x19]
0x0000000001ce4138: mov        x20, x19
0x0000000001ce413c: str        xzr, [x20, #8]!
0x0000000001ce4140: mov        x0, x20
0x0000000001ce4144: mov        x1, x21
0x0000000001ce4148: bl         #0x1ce3c94
0x0000000001ce414c: ldp        x29, x30, [sp, #0x20]
0x0000000001ce4150: ldp        x20, x19, [sp, #0x10]
0x0000000001ce4154: ldp        x22, x21, [sp], #0x30
0x0000000001ce4158: ret        
0x0000000001ce415c: mov        x8, x20
0x0000000001ce4160: mov        x20, x0
0x0000000001ce4164: ldr        x8, [x8]
0x0000000001ce4168: cbz        x8, #0x1ce4178
0x0000000001ce416c: ldr        x8, [x8, #0x10]
0x0000000001ce4170: add        x0, x19, #0x10
0x0000000001ce4174: blr        x8
0x0000000001ce4178: mov        x0, x20
0x0000000001ce417c: bl         #0x4b97984
0x0000000001ce4180: bl         #0x18bd8
