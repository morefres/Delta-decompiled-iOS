; instruction-faithful ARM64 fallback for RobloxLib::function_2c2e91c
0x0000000002c2e91c: sub        sp, sp, #0x60
0x0000000002c2e920: stp        x24, x23, [sp, #0x20]
0x0000000002c2e924: stp        x22, x21, [sp, #0x30]
0x0000000002c2e928: stp        x20, x19, [sp, #0x40]
0x0000000002c2e92c: stp        x29, x30, [sp, #0x50]
0x0000000002c2e930: add        x29, sp, #0x50
0x0000000002c2e934: mov        x23, x3
0x0000000002c2e938: mov        x21, x2
0x0000000002c2e93c: mov        x22, x1
0x0000000002c2e940: mov        x20, x0
0x0000000002c2e944: mov        x19, x8
0x0000000002c2e948: adrp       x8, #0x60f5000
0x0000000002c2e94c: add        x8, x8, #0xa80
0x0000000002c2e950: ldrb       w8, [x8]
0x0000000002c2e954: cmp        w8, #1
0x0000000002c2e958: b.ne       #0x2c2e970
0x0000000002c2e95c: ldr        x8, [x20, #0x50]
0x0000000002c2e960: and        x0, x8, #0xfffffffffffffff8
0x0000000002c2e964: mov        x8, x19
0x0000000002c2e968: bl         #0xd18a4c
0x0000000002c2e96c: b          #0x2c2e98c
0x0000000002c2e970: bl         #0x647f28
0x0000000002c2e974: str        x0, [sp, #8]
0x0000000002c2e978: mov        w8, #0x1c63
0x0000000002c2e97c: str        w8, [sp, #0x10]
0x0000000002c2e980: add        x0, sp, #8
0x0000000002c2e984: mov        x8, x19
0x0000000002c2e988: bl         #0xd1ac98
0x0000000002c2e98c: ldr        x8, [x19]
0x0000000002c2e990: add        x0, x8, #0x488
0x0000000002c2e994: mov        w1, #1
0x0000000002c2e998: bl         #0x2a07140
0x0000000002c2e99c: ldr        x8, [x19]
0x0000000002c2e9a0: add        x0, x8, #0x690
0x0000000002c2e9a4: mov        x1, x23
0x0000000002c2e9a8: bl         #0x2a235c4
0x0000000002c2e9ac: ldr        x23, [x19]
0x0000000002c2e9b0: cbz        x22, #0x2c2e9c8
0x0000000002c2e9b4: add        x0, sp, #8
0x0000000002c2e9b8: mov        x1, x22
0x0000000002c2e9bc: mov        x2, x21
0x0000000002c2e9c0: bl         #0x207c60
0x0000000002c2e9c4: b          #0x2c2e9d0
0x0000000002c2e9c8: stp        xzr, xzr, [sp, #8]
0x0000000002c2e9cc: str        xzr, [sp, #0x18]
0x0000000002c2e9d0: add        x1, sp, #8
0x0000000002c2e9d4: mov        x0, x23
0x0000000002c2e9d8: bl         #0x4185868
0x0000000002c2e9dc: ldrsb      w8, [sp, #0x1f]
0x0000000002c2e9e0: tbz        w8, #0x1f, #0x2c2e9ec
0x0000000002c2e9e4: ldr        x0, [sp, #8]
0x0000000002c2e9e8: bl         #0x47e93a8
0x0000000002c2e9ec: ldr        x0, [x19]
0x0000000002c2e9f0: mov        x1, x20
0x0000000002c2e9f4: bl         #0x4183adc
0x0000000002c2e9f8: ldp        x29, x30, [sp, #0x50]
0x0000000002c2e9fc: ldp        x20, x19, [sp, #0x40]
0x0000000002c2ea00: ldp        x22, x21, [sp, #0x30]
0x0000000002c2ea04: ldp        x24, x23, [sp, #0x20]
0x0000000002c2ea08: add        sp, sp, #0x60
0x0000000002c2ea0c: ret        
0x0000000002c2ea10: b          #0x2c2ea2c
0x0000000002c2ea14: mov        x20, x0
0x0000000002c2ea18: ldrsb      w8, [sp, #0x1f]
0x0000000002c2ea1c: tbz        w8, #0x1f, #0x2c2ea30
0x0000000002c2ea20: ldr        x0, [sp, #8]
0x0000000002c2ea24: bl         #0x47e93a8
0x0000000002c2ea28: b          #0x2c2ea30
0x0000000002c2ea2c: mov        x20, x0
0x0000000002c2ea30: mov        x0, x19
0x0000000002c2ea34: bl         #0x1df28
0x0000000002c2ea38: mov        x0, x20
0x0000000002c2ea3c: bl         #0x4b97984
