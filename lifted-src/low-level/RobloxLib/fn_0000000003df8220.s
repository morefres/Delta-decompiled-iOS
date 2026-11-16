; instruction-faithful ARM64 fallback for RobloxLib::function_3df8220
0x0000000003df8220: stp        x20, x19, [sp, #-0x20]!
0x0000000003df8224: stp        x29, x30, [sp, #0x10]
0x0000000003df8228: add        x29, sp, #0x10
0x0000000003df822c: mov        x19, x1
0x0000000003df8230: mov        x20, x0
0x0000000003df8234: add        x1, x1, #0x20
0x0000000003df8238: ldr        x9, [x0]
0x0000000003df823c: ldr        w8, [x0, #8]
0x0000000003df8240: add        x9, x9, x8, lsl #5
0x0000000003df8244: subs       x2, x9, x1
0x0000000003df8248: b.eq       #0x3df8258
0x0000000003df824c: mov        x0, x19
0x0000000003df8250: bl         #0x4b98ef0
0x0000000003df8254: ldr        w8, [x20, #8]
0x0000000003df8258: sub        x8, x8, #1
0x0000000003df825c: lsr        x9, x8, #0x20
0x0000000003df8260: cbnz       x9, #0x3df8278
0x0000000003df8264: str        w8, [x20, #8]
0x0000000003df8268: mov        x0, x19
0x0000000003df826c: ldp        x29, x30, [sp, #0x10]
0x0000000003df8270: ldp        x20, x19, [sp], #0x20
0x0000000003df8274: ret        
0x0000000003df8278: bl         #0x4b0e10c
