; instruction-faithful ARM64 fallback for RobloxLib::function_1eb08f4
0x0000000001eb08f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb08f8: stp        x29, x30, [sp, #0x10]
0x0000000001eb08fc: add        x29, sp, #0x10
0x0000000001eb0900: adrp       x19, #0x63b4000
0x0000000001eb0904: ldr        x0, [x19, #0xc10]
0x0000000001eb0908: cbnz       x0, #0x1eb0918
0x0000000001eb090c: bl         #0x1eb07a8
0x0000000001eb0910: ldr        x0, [x0, #8]
0x0000000001eb0914: str        x0, [x19, #0xc10]
0x0000000001eb0918: ldp        x29, x30, [sp, #0x10]
0x0000000001eb091c: ldp        x20, x19, [sp], #0x20
0x0000000001eb0920: ret        
0x0000000001eb0924: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb0928: stp        x29, x30, [sp, #0x10]
0x0000000001eb092c: add        x29, sp, #0x10
0x0000000001eb0930: mov        x19, x0
0x0000000001eb0934: adrp       x8, #0x5df9000
0x0000000001eb0938: add        x8, x8, #0x1c0
0x0000000001eb093c: str        x8, [x0]
0x0000000001eb0940: ldr        x0, [x0, #0xc0]
0x0000000001eb0944: str        xzr, [x19, #0xc0]
0x0000000001eb0948: cbz        x0, #0x1eb0950
0x0000000001eb094c: bl         #0x47e93a8
0x0000000001eb0950: ldr        x0, [x19, #0xb8]
0x0000000001eb0954: str        xzr, [x19, #0xb8]
0x0000000001eb0958: cbz        x0, #0x1eb0960
0x0000000001eb095c: bl         #0x47e93a8
0x0000000001eb0960: mov        x0, x19
0x0000000001eb0964: bl         #0x440a6a0
0x0000000001eb0968: ldp        x29, x30, [sp, #0x10]
0x0000000001eb096c: ldp        x20, x19, [sp], #0x20
0x0000000001eb0970: b          #0x47e93a8
