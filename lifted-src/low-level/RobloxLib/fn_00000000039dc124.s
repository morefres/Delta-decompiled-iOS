; instruction-faithful ARM64 fallback for RobloxLib::function_39dc124
0x00000000039dc124: stp        x20, x19, [sp, #-0x20]!
0x00000000039dc128: stp        x29, x30, [sp, #0x10]
0x00000000039dc12c: add        x29, sp, #0x10
0x00000000039dc130: str        w1, [x0, #0x50]
0x00000000039dc134: adrp       x8, #0x60f0000
0x00000000039dc138: ldr        x0, [x8, #0xbe0]
0x00000000039dc13c: cbz        x0, #0x39dc174
0x00000000039dc140: mov        x20, x1
0x00000000039dc144: ldr        x8, [x0]
0x00000000039dc148: ldr        x8, [x8, #8]
0x00000000039dc14c: blr        x8
0x00000000039dc150: mov        x19, x0
0x00000000039dc154: cbz        x0, #0x39dc174
0x00000000039dc158: ldr        x0, [x19, #0x18]
0x00000000039dc15c: mov        x1, x20
0x00000000039dc160: bl         #0x4766828
0x00000000039dc164: ldr        x8, [x19]
0x00000000039dc168: ldr        x8, [x8, #0x10]
0x00000000039dc16c: mov        x0, x19
0x00000000039dc170: blr        x8
0x00000000039dc174: ldp        x29, x30, [sp, #0x10]
0x00000000039dc178: ldp        x20, x19, [sp], #0x20
0x00000000039dc17c: ret        
0x00000000039dc180: bl         #0x18bd8
0x00000000039dc184: mov        x20, x0
0x00000000039dc188: ldr        x8, [x19]
0x00000000039dc18c: ldr        x8, [x8, #0x10]
0x00000000039dc190: mov        x0, x19
0x00000000039dc194: blr        x8
0x00000000039dc198: mov        x0, x20
0x00000000039dc19c: bl         #0x4b97984
0x00000000039dc1a0: bl         #0x18bd8
0x00000000039dc1a4: bl         #0x18bd8
