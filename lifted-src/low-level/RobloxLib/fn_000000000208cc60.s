; instruction-faithful ARM64 fallback for RobloxLib::function_208cc60
0x000000000208cc60: stp        x20, x19, [sp, #-0x20]!
0x000000000208cc64: stp        x29, x30, [sp, #0x10]
0x000000000208cc68: add        x29, sp, #0x10
0x000000000208cc6c: mov        x19, x0
0x000000000208cc70: mov        x8, x0
0x000000000208cc74: mov        w0, #0xf
0x000000000208cc78: bl         #0x46fde98
0x000000000208cc7c: add        x8, x19, #0x18
0x000000000208cc80: bl         #0x47856ac
0x000000000208cc84: mov        x0, x19
0x000000000208cc88: mov        w1, #0x20
0x000000000208cc8c: mov        w2, #0
0x000000000208cc90: bl         #0x4b97cfc
0x000000000208cc94: mov        x0, x19
0x000000000208cc98: ldp        x29, x30, [sp, #0x10]
0x000000000208cc9c: ldp        x20, x19, [sp], #0x20
0x000000000208cca0: ret        
0x000000000208cca4: mov        x20, x0
0x000000000208cca8: ldrsb      w8, [x19, #0x2f]
0x000000000208ccac: tbz        w8, #0x1f, #0x208ccc0
0x000000000208ccb0: ldur       x0, [x19, #0x18]
0x000000000208ccb4: bl         #0x47e93a8
0x000000000208ccb8: b          #0x208ccc0
0x000000000208ccbc: mov        x20, x0
0x000000000208ccc0: ldrsb      w8, [x19, #0x17]
0x000000000208ccc4: tbz        w8, #0x1f, #0x208ccd0
0x000000000208ccc8: ldr        x0, [x19]
0x000000000208cccc: bl         #0x47e93a8
0x000000000208ccd0: mov        x0, x20
0x000000000208ccd4: bl         #0x4b97984
