; instruction-faithful ARM64 fallback for RobloxLib::function_1b51298
0x0000000001b51298: sub        sp, sp, #0x30
0x0000000001b5129c: stp        x20, x19, [sp, #0x10]
0x0000000001b512a0: stp        x29, x30, [sp, #0x20]
0x0000000001b512a4: add        x29, sp, #0x20
0x0000000001b512a8: mov        x19, x0
0x0000000001b512ac: adrp       x8, #0x5bdb000
0x0000000001b512b0: add        x8, x8, #0xe70
0x0000000001b512b4: str        x8, [x0]
0x0000000001b512b8: ldr        x0, [x0, #0x78]
0x0000000001b512bc: cbz        x0, #0x1b512c8
0x0000000001b512c0: str        x0, [x19, #0x80]
0x0000000001b512c4: bl         #0x47e93a8
0x0000000001b512c8: add        x8, x19, #0x60
0x0000000001b512cc: str        x8, [sp, #8]
0x0000000001b512d0: add        x0, sp, #8
0x0000000001b512d4: bl         #0x246dc
0x0000000001b512d8: mov        x0, x19
0x0000000001b512dc: ldp        x29, x30, [sp, #0x20]
0x0000000001b512e0: ldp        x20, x19, [sp, #0x10]
0x0000000001b512e4: add        sp, sp, #0x30
0x0000000001b512e8: ret        
0x0000000001b512ec: sub        sp, sp, #0x30
0x0000000001b512f0: stp        x20, x19, [sp, #0x10]
0x0000000001b512f4: stp        x29, x30, [sp, #0x20]
0x0000000001b512f8: add        x29, sp, #0x20
0x0000000001b512fc: mov        x19, x0
0x0000000001b51300: adrp       x8, #0x5bdb000
0x0000000001b51304: add        x8, x8, #0xe70
0x0000000001b51308: str        x8, [x0]
0x0000000001b5130c: ldr        x0, [x0, #0x78]
0x0000000001b51310: cbz        x0, #0x1b5131c
0x0000000001b51314: str        x0, [x19, #0x80]
0x0000000001b51318: bl         #0x47e93a8
0x0000000001b5131c: add        x8, x19, #0x60
0x0000000001b51320: str        x8, [sp, #8]
0x0000000001b51324: add        x0, sp, #8
0x0000000001b51328: bl         #0x246dc
0x0000000001b5132c: mov        x0, x19
0x0000000001b51330: bl         #0x47e93a8
0x0000000001b51334: ldp        x29, x30, [sp, #0x20]
0x0000000001b51338: ldp        x20, x19, [sp, #0x10]
0x0000000001b5133c: add        sp, sp, #0x30
0x0000000001b51340: ret        
