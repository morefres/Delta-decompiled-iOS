; instruction-faithful ARM64 fallback for RobloxLib::function_2ca88b8
0x0000000002ca88b8: cmp        x1, x2
0x0000000002ca88bc: b.ne       #0x2ca88f8
0x0000000002ca88c0: ldrb       w8, [x4]
0x0000000002ca88c4: tbnz       w8, #0, #0x2ca88f8
0x0000000002ca88c8: ldr        x8, [x4, #0x10]
0x0000000002ca88cc: cbz        x8, #0x2ca88f8
0x0000000002ca88d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ca88d4: stp        x29, x30, [sp, #0x10]
0x0000000002ca88d8: add        x29, sp, #0x10
0x0000000002ca88dc: mov        x19, x3
0x0000000002ca88e0: subs       x8, x8, #8
0x0000000002ca88e4: b.hs       #0x2ca8900
0x0000000002ca88e8: mov        w8, #1
0x0000000002ca88ec: strb       w8, [x4]
0x0000000002ca88f0: cbnz       x1, #0x2ca8944
0x0000000002ca88f4: b          #0x2ca8918
0x0000000002ca88f8: mov        w0, #0
0x0000000002ca88fc: ret        
0x0000000002ca8900: ldr        x9, [x4, #8]
0x0000000002ca8904: ldr        x10, [x9]
0x0000000002ca8908: cmp        x10, x1
0x0000000002ca890c: b.ne       #0x2ca8944
0x0000000002ca8910: add        x9, x9, #8
0x0000000002ca8914: stp        x9, x8, [x4, #8]
0x0000000002ca8918: ldr        x8, [x19]
0x0000000002ca891c: add        x1, x8, #0xf0
0x0000000002ca8920: mov        x0, x4
0x0000000002ca8924: mov        w2, #0x4e2
0x0000000002ca8928: bl         #0x2ca8954
0x0000000002ca892c: ldr        x8, [x19]
0x0000000002ca8930: ldr        x1, [x8, #0xe8]
0x0000000002ca8934: add        x0, x8, #0xf0
0x0000000002ca8938: bl         #0x2c94000
0x0000000002ca893c: mov        w0, #1
0x0000000002ca8940: b          #0x2ca8948
0x0000000002ca8944: mov        w0, #0
0x0000000002ca8948: ldp        x29, x30, [sp, #0x10]
0x0000000002ca894c: ldp        x20, x19, [sp], #0x20
0x0000000002ca8950: ret        
