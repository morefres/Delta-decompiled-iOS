; instruction-faithful ARM64 fallback for RobloxLib::function_2ad81ec
0x0000000002ad81ec: stp        x24, x23, [sp, #-0x40]!
0x0000000002ad81f0: stp        x22, x21, [sp, #0x10]
0x0000000002ad81f4: stp        x20, x19, [sp, #0x20]
0x0000000002ad81f8: stp        x29, x30, [sp, #0x30]
0x0000000002ad81fc: add        x29, sp, #0x30
0x0000000002ad8200: ldr        x8, [x0]
0x0000000002ad8204: ldp        x8, x9, [x8]
0x0000000002ad8208: cmp        x9, x8
0x0000000002ad820c: b.eq       #0x2ad826c
0x0000000002ad8210: mov        x19, x3
0x0000000002ad8214: mov        x20, x2
0x0000000002ad8218: mov        x21, x1
0x0000000002ad821c: mov        x22, x0
0x0000000002ad8220: mov        x23, #0
0x0000000002ad8224: mov        x24, #0x4ec5
0x0000000002ad8228: movk       x24, #0xc4ec, lsl #16
0x0000000002ad822c: movk       x24, #0xec4e, lsl #32
0x0000000002ad8230: movk       x24, #0x4ec4, lsl #48
0x0000000002ad8234: mov        x0, x22
0x0000000002ad8238: mov        x1, x21
0x0000000002ad823c: mov        x2, x20
0x0000000002ad8240: mov        x3, x19
0x0000000002ad8244: mov        x4, x23
0x0000000002ad8248: bl         #0x2ad8280
0x0000000002ad824c: add        x23, x23, #1
0x0000000002ad8250: ldr        x8, [x22]
0x0000000002ad8254: ldp        x8, x9, [x8]
0x0000000002ad8258: sub        x8, x9, x8
0x0000000002ad825c: asr        x8, x8, #3
0x0000000002ad8260: mul        x8, x8, x24
0x0000000002ad8264: cmp        x23, x8
0x0000000002ad8268: b.lo       #0x2ad8234
0x0000000002ad826c: ldp        x29, x30, [sp, #0x30]
0x0000000002ad8270: ldp        x20, x19, [sp, #0x20]
0x0000000002ad8274: ldp        x22, x21, [sp, #0x10]
0x0000000002ad8278: ldp        x24, x23, [sp], #0x40
0x0000000002ad827c: ret        
