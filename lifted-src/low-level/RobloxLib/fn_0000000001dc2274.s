; instruction-faithful ARM64 fallback for RobloxLib::ctor_15329
0x0000000001dc2274: adrp       x8, #0x60e3000
0x0000000001dc2278: ldrb       w9, [x8, #0x6b8]
0x0000000001dc227c: tbnz       w9, #0, #0x1dc22c4
0x0000000001dc2280: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc2284: stp        x29, x30, [sp, #0x10]
0x0000000001dc2288: add        x29, sp, #0x10
0x0000000001dc228c: mov        w9, #1
0x0000000001dc2290: strb       w9, [x8, #0x6b8]
0x0000000001dc2294: adrp       x19, #0x60e3000
0x0000000001dc2298: add        x19, x19, #0x6a8
0x0000000001dc229c: mov        x8, x19
0x0000000001dc22a0: bl         #0xab35c
0x0000000001dc22a4: adrp       x0, #0xab000
0x0000000001dc22a8: add        x0, x0, #0x334
0x0000000001dc22ac: adrp       x2, #0
0x0000000001dc22b0: add        x2, x2, #0
0x0000000001dc22b4: mov        x1, x19
0x0000000001dc22b8: ldp        x29, x30, [sp, #0x10]
0x0000000001dc22bc: ldp        x20, x19, [sp], #0x20
0x0000000001dc22c0: b          #0x4b984dc
0x0000000001dc22c4: ret        
