; instruction-faithful ARM64 fallback for RobloxLib::function_1cb9234
0x0000000001cb9234: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb9238: stp        x29, x30, [sp, #0x10]
0x0000000001cb923c: add        x29, sp, #0x10
0x0000000001cb9240: ldr        x19, [x0, #0xc8]
0x0000000001cb9244: ldr        x0, [x0, #0xb8]
0x0000000001cb9248: ldr        x8, [x0]
0x0000000001cb924c: ldr        x8, [x8, #0x20]
0x0000000001cb9250: blr        x8
0x0000000001cb9254: mov        x1, x0
0x0000000001cb9258: mov        x0, x19
0x0000000001cb925c: ldp        x29, x30, [sp, #0x10]
0x0000000001cb9260: ldp        x20, x19, [sp], #0x20
0x0000000001cb9264: b          #0x440a004
0x0000000001cb9268: sub        sp, sp, #0x30
0x0000000001cb926c: stp        x20, x19, [sp, #0x10]
0x0000000001cb9270: stp        x29, x30, [sp, #0x20]
0x0000000001cb9274: add        x29, sp, #0x20
0x0000000001cb9278: ldr        x19, [x2, #0x28]
0x0000000001cb927c: ldr        x20, [x0, #0xb0]
0x0000000001cb9280: cmp        x19, x20
0x0000000001cb9284: b.ne       #0x1cb92a4
0x0000000001cb9288: ldr        x0, [x0, #0xb8]
0x0000000001cb928c: ldr        w8, [x2, #0x30]
0x0000000001cb9290: str        w8, [sp, #0xc]
0x0000000001cb9294: ldr        x8, [x0]
0x0000000001cb9298: ldr        x8, [x8, #0x28]
0x0000000001cb929c: add        x2, sp, #0xc
0x0000000001cb92a0: blr        x8
0x0000000001cb92a4: cmp        x19, x20
0x0000000001cb92a8: cset       w0, eq
0x0000000001cb92ac: ldp        x29, x30, [sp, #0x20]
0x0000000001cb92b0: ldp        x20, x19, [sp, #0x10]
0x0000000001cb92b4: add        sp, sp, #0x30
0x0000000001cb92b8: ret        
