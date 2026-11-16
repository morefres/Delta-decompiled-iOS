; instruction-faithful ARM64 fallback for RobloxLib::function_33cb0d8
0x00000000033cb0d8: stp        x20, x19, [sp, #-0x20]!
0x00000000033cb0dc: stp        x29, x30, [sp, #0x10]
0x00000000033cb0e0: add        x29, sp, #0x10
0x00000000033cb0e4: mov        x19, x0
0x00000000033cb0e8: ldr        x1, [x0, #0x10]
0x00000000033cb0ec: bl         #0x33cb110
0x00000000033cb0f0: ldr        x0, [x19]
0x00000000033cb0f4: str        xzr, [x19]
0x00000000033cb0f8: cbz        x0, #0x33cb100
0x00000000033cb0fc: bl         #0x47e93a8
0x00000000033cb100: mov        x0, x19
0x00000000033cb104: ldp        x29, x30, [sp, #0x10]
0x00000000033cb108: ldp        x20, x19, [sp], #0x20
0x00000000033cb10c: ret        
0x00000000033cb110: cbz        x1, #0x33cb148
0x00000000033cb114: stp        x20, x19, [sp, #-0x20]!
0x00000000033cb118: stp        x29, x30, [sp, #0x10]
0x00000000033cb11c: add        x29, sp, #0x10
0x00000000033cb120: mov        x19, x1
0x00000000033cb124: mov        x0, x19
0x00000000033cb128: ldr        x20, [x0], #0x10
0x00000000033cb12c: bl         #0x33cb14c
0x00000000033cb130: mov        x0, x19
0x00000000033cb134: bl         #0x47e93a8
0x00000000033cb138: mov        x19, x20
0x00000000033cb13c: cbnz       x20, #0x33cb124
0x00000000033cb140: ldp        x29, x30, [sp, #0x10]
0x00000000033cb144: ldp        x20, x19, [sp], #0x20
0x00000000033cb148: ret        
0x00000000033cb14c: stp        x20, x19, [sp, #-0x20]!
0x00000000033cb150: stp        x29, x30, [sp, #0x10]
0x00000000033cb154: add        x29, sp, #0x10
0x00000000033cb158: mov        x19, x0
0x00000000033cb15c: ldr        x0, [x0, #0x20]
0x00000000033cb160: cbz        x0, #0x33cb16c
0x00000000033cb164: str        x0, [x19, #0x28]
0x00000000033cb168: bl         #0x47e93a8
0x00000000033cb16c: ldr        x0, [x19, #8]
0x00000000033cb170: cbz        x0, #0x33cb184
0x00000000033cb174: str        x0, [x19, #0x10]
0x00000000033cb178: ldp        x29, x30, [sp, #0x10]
0x00000000033cb17c: ldp        x20, x19, [sp], #0x20
0x00000000033cb180: b          #0x47e93a8
0x00000000033cb184: ldp        x29, x30, [sp, #0x10]
0x00000000033cb188: ldp        x20, x19, [sp], #0x20
0x00000000033cb18c: ret        
