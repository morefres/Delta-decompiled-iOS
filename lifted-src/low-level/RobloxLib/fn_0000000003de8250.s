; instruction-faithful ARM64 fallback for RobloxLib::function_3de8250
0x0000000003de8250: stp        x20, x19, [sp, #-0x20]!
0x0000000003de8254: stp        x29, x30, [sp, #0x10]
0x0000000003de8258: add        x29, sp, #0x10
0x0000000003de825c: mov        x19, x0
0x0000000003de8260: ldr        x20, [x0, #0x18]
0x0000000003de8264: cmp        x20, #8
0x0000000003de8268: b.lo       #0x3de8294
0x0000000003de826c: tbz        w20, #2, #0x3de8288
0x0000000003de8270: and        x8, x20, #0xfffffffffffffff8
0x0000000003de8274: ldr        x8, [x8, #0x10]
0x0000000003de8278: mov        x0, x19
0x0000000003de827c: tbnz       w20, #1, #0x3de8284
0x0000000003de8280: ldr        x0, [x19]
0x0000000003de8284: blr        x8
0x0000000003de8288: tbnz       w20, #1, #0x3de8294
0x0000000003de828c: ldr        x0, [x19]
0x0000000003de8290: bl         #0x47e8f20
0x0000000003de8294: mov        x0, x19
0x0000000003de8298: ldp        x29, x30, [sp, #0x10]
0x0000000003de829c: ldp        x20, x19, [sp], #0x20
0x0000000003de82a0: ret        
0x0000000003de82a4: bl         #0x18bd8
