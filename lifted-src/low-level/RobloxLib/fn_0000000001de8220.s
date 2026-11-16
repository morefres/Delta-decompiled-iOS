; instruction-faithful ARM64 fallback for RobloxLib::function_1de8220
0x0000000001de8220: stp        x22, x21, [sp, #-0x30]!
0x0000000001de8224: stp        x20, x19, [sp, #0x10]
0x0000000001de8228: stp        x29, x30, [sp, #0x20]
0x0000000001de822c: add        x29, sp, #0x20
0x0000000001de8230: mov        x19, x1
0x0000000001de8234: mov        x20, x0
0x0000000001de8238: adrp       x8, #0x6199000
0x0000000001de823c: add        x8, x8, #0xb00
0x0000000001de8240: ldr        x8, [x8]
0x0000000001de8244: sub        x21, x0, #0x98
0x0000000001de8248: mov        x0, x21
0x0000000001de824c: blr        x8
0x0000000001de8250: adrp       x8, #0x6199000
0x0000000001de8254: add        x8, x8, #0x510
0x0000000001de8258: ldrb       w8, [x8]
0x0000000001de825c: cmp        w8, #1
0x0000000001de8260: b.ne       #0x1de82d4
0x0000000001de8264: adrp       x8, #0x65ee000
0x0000000001de8268: add        x8, x8, #0xb00
0x0000000001de826c: ldrb       w8, [x8]
0x0000000001de8270: tbnz       w8, #0, #0x1de8284
0x0000000001de8274: bl         #0x646b70
0x0000000001de8278: tbnz       w0, #0, #0x1de8284
0x0000000001de827c: bl         #0x646df0
0x0000000001de8280: cbz        w0, #0x1de82d4
0x0000000001de8284: add        x0, x20, #0xd0
0x0000000001de8288: mov        x1, x19
0x0000000001de828c: bl         #0x196cff0
0x0000000001de8290: tbnz       w0, #0, #0x1de82d4
0x0000000001de8294: ldr        x8, [x21]
0x0000000001de8298: ldr        x8, [x8, #0x98]
0x0000000001de829c: adrp       x1, #0x6392000
0x0000000001de82a0: add        x1, x1, #0xaa0
0x0000000001de82a4: mov        x0, x21
0x0000000001de82a8: mov        w2, #1
0x0000000001de82ac: blr        x8
0x0000000001de82b0: mov        x0, x21
0x0000000001de82b4: bl         #0x418c6d4
0x0000000001de82b8: cbz        x0, #0x1de82d4
0x0000000001de82bc: adrp       x2, #0x6392000
0x0000000001de82c0: add        x2, x2, #0xaa0
0x0000000001de82c4: add        x3, x20, #0xd0
0x0000000001de82c8: mov        x1, x21
0x0000000001de82cc: mov        x4, x19
0x0000000001de82d0: bl         #0x24f64b4
0x0000000001de82d4: add        x0, x20, #0xd0
0x0000000001de82d8: mov        x1, x19
0x0000000001de82dc: ldp        x29, x30, [sp, #0x20]
0x0000000001de82e0: ldp        x20, x19, [sp, #0x10]
0x0000000001de82e4: ldp        x22, x21, [sp], #0x30
0x0000000001de82e8: b          #0x196cea4
