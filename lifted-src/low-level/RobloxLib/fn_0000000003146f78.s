; instruction-faithful ARM64 fallback for RobloxLib::function_3146f78
0x0000000003146f78: stp        x20, x19, [sp, #-0x20]!
0x0000000003146f7c: stp        x29, x30, [sp, #0x10]
0x0000000003146f80: add        x29, sp, #0x10
0x0000000003146f84: mov        x19, x0
0x0000000003146f88: str        xzr, [x3]
0x0000000003146f8c: bl         #0x3146efc
0x0000000003146f90: mov        x20, x0
0x0000000003146f94: cbnz       w0, #0x3146fd0
0x0000000003146f98: ldr        x8, [x19, #0x20]
0x0000000003146f9c: ldr        w8, [x8, #0xb0]
0x0000000003146fa0: cmp        w8, #1
0x0000000003146fa4: b.eq       #0x3146fd0
0x0000000003146fa8: ldr        x8, [x19]
0x0000000003146fac: ldr        x8, [x8, #0x30]
0x0000000003146fb0: mov        x0, x19
0x0000000003146fb4: blr        x8
0x0000000003146fb8: tbnz       w0, #0, #0x3146fd0
0x0000000003146fbc: ldr        x8, [x19, #0x28]
0x0000000003146fc0: ldr        x9, [x19, #8]
0x0000000003146fc4: str        x9, [x8]
0x0000000003146fc8: mov        w9, #1
0x0000000003146fcc: strb       w9, [x8, #8]
0x0000000003146fd0: mov        x0, x20
0x0000000003146fd4: ldp        x29, x30, [sp, #0x10]
0x0000000003146fd8: ldp        x20, x19, [sp], #0x20
0x0000000003146fdc: ret        
