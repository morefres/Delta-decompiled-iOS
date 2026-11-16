; instruction-faithful ARM64 fallback for RobloxLib::ctor_14248
0x0000000001a1f248: adrp       x8, #0x60e3000
0x0000000001a1f24c: ldrb       w9, [x8, #0x6b8]
0x0000000001a1f250: tbnz       w9, #0, #0x1a1f298
0x0000000001a1f254: stp        x20, x19, [sp, #-0x20]!
0x0000000001a1f258: stp        x29, x30, [sp, #0x10]
0x0000000001a1f25c: add        x29, sp, #0x10
0x0000000001a1f260: mov        w9, #1
0x0000000001a1f264: strb       w9, [x8, #0x6b8]
0x0000000001a1f268: adrp       x19, #0x60e3000
0x0000000001a1f26c: add        x19, x19, #0x6a8
0x0000000001a1f270: mov        x8, x19
0x0000000001a1f274: bl         #0xab35c
0x0000000001a1f278: adrp       x0, #0xab000
0x0000000001a1f27c: add        x0, x0, #0x334
0x0000000001a1f280: adrp       x2, #0
0x0000000001a1f284: add        x2, x2, #0
0x0000000001a1f288: mov        x1, x19
0x0000000001a1f28c: ldp        x29, x30, [sp, #0x10]
0x0000000001a1f290: ldp        x20, x19, [sp], #0x20
0x0000000001a1f294: b          #0x4b984dc
0x0000000001a1f298: ret        
