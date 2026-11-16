; instruction-faithful ARM64 fallback for RobloxLib::function_2b1e90c
0x0000000002b1e90c: stp        x24, x23, [sp, #-0x40]!
0x0000000002b1e910: stp        x22, x21, [sp, #0x10]
0x0000000002b1e914: stp        x20, x19, [sp, #0x20]
0x0000000002b1e918: stp        x29, x30, [sp, #0x30]
0x0000000002b1e91c: add        x29, sp, #0x30
0x0000000002b1e920: mov        x19, x1
0x0000000002b1e924: bl         #0x2b10784
0x0000000002b1e928: ldp        x22, x23, [x0]
0x0000000002b1e92c: cmp        x22, x23
0x0000000002b1e930: b.eq       #0x2b1e994
0x0000000002b1e934: mov        w20, #0
0x0000000002b1e938: ldr        x8, [x22]
0x0000000002b1e93c: cbz        x8, #0x2b1e988
0x0000000002b1e940: ldr        x21, [x8, #0x80]
0x0000000002b1e944: cbz        x21, #0x2b1e988
0x0000000002b1e948: ldr        x24, [x21, #0x18]
0x0000000002b1e94c: bl         #0x29bfc1c
0x0000000002b1e950: ldrh       w8, [x24, #0x1b8]
0x0000000002b1e954: ldrh       w9, [x0, #0x1b8]
0x0000000002b1e958: sub        w8, w8, w9
0x0000000002b1e95c: ldrh       w9, [x0, #0x1ba]
0x0000000002b1e960: cmp        w8, w9
0x0000000002b1e964: b.hi       #0x2b1e988
0x0000000002b1e968: ldr        x8, [x21]
0x0000000002b1e96c: ldr        x8, [x8, #0x330]
0x0000000002b1e970: mov        x0, x21
0x0000000002b1e974: blr        x8
0x0000000002b1e978: cbz        w0, #0x2b1e988
0x0000000002b1e97c: cmp        x21, x19
0x0000000002b1e980: b.eq       #0x2b1e998
0x0000000002b1e984: add        w20, w20, #1
0x0000000002b1e988: add        x22, x22, #0x10
0x0000000002b1e98c: cmp        x22, x23
0x0000000002b1e990: b.ne       #0x2b1e938
0x0000000002b1e994: mov        w20, #-1
0x0000000002b1e998: mov        x0, x20
0x0000000002b1e99c: ldp        x29, x30, [sp, #0x30]
0x0000000002b1e9a0: ldp        x20, x19, [sp, #0x20]
0x0000000002b1e9a4: ldp        x22, x21, [sp, #0x10]
0x0000000002b1e9a8: ldp        x24, x23, [sp], #0x40
0x0000000002b1e9ac: ret        
0x0000000002b1e9b0: stp        x24, x23, [sp, #-0x40]!
0x0000000002b1e9b4: stp        x22, x21, [sp, #0x10]
0x0000000002b1e9b8: stp        x20, x19, [sp, #0x20]
0x0000000002b1e9bc: stp        x29, x30, [sp, #0x30]
0x0000000002b1e9c0: add        x29, sp, #0x30
0x0000000002b1e9c4: bl         #0x2b10784
0x0000000002b1e9c8: ldp        x21, x22, [x0]
0x0000000002b1e9cc: cmp        x21, x22
0x0000000002b1e9d0: b.eq       #0x2b1ea2c
0x0000000002b1e9d4: mov        w19, #0
0x0000000002b1e9d8: ldr        x8, [x21]
0x0000000002b1e9dc: cbz        x8, #0x2b1ea1c
0x0000000002b1e9e0: ldr        x20, [x8, #0x80]
0x0000000002b1e9e4: cbz        x20, #0x2b1ea1c
0x0000000002b1e9e8: ldr        x23, [x20, #0x18]
0x0000000002b1e9ec: bl         #0x29bfc1c
0x0000000002b1e9f0: ldrh       w8, [x23, #0x1b8]
0x0000000002b1e9f4: ldrh       w9, [x0, #0x1b8]
0x0000000002b1e9f8: sub        w8, w8, w9
0x0000000002b1e9fc: ldrh       w9, [x0, #0x1ba]
0x0000000002b1ea00: cmp        w8, w9
0x0000000002b1ea04: b.hi       #0x2b1ea1c
0x0000000002b1ea08: ldr        x8, [x20]
0x0000000002b1ea0c: ldr        x8, [x8, #0x330]
0x0000000002b1ea10: mov        x0, x20
0x0000000002b1ea14: blr        x8
0x0000000002b1ea18: add        w19, w19, w0
0x0000000002b1ea1c: add        x21, x21, #0x10
0x0000000002b1ea20: cmp        x21, x22
0x0000000002b1ea24: b.ne       #0x2b1e9d8
0x0000000002b1ea28: b          #0x2b1ea30
0x0000000002b1ea2c: mov        w19, #0
0x0000000002b1ea30: mov        x0, x19
0x0000000002b1ea34: ldp        x29, x30, [sp, #0x30]
0x0000000002b1ea38: ldp        x20, x19, [sp, #0x20]
0x0000000002b1ea3c: ldp        x22, x21, [sp, #0x10]
0x0000000002b1ea40: ldp        x24, x23, [sp], #0x40
0x0000000002b1ea44: ret        
