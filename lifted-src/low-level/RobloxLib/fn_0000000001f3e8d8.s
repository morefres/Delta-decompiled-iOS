; instruction-faithful ARM64 fallback for RobloxLib::function_1f3e8d8
0x0000000001f3e8d8: sub        sp, sp, #0x40
0x0000000001f3e8dc: stp        x22, x21, [sp, #0x10]
0x0000000001f3e8e0: stp        x20, x19, [sp, #0x20]
0x0000000001f3e8e4: stp        x29, x30, [sp, #0x30]
0x0000000001f3e8e8: add        x29, sp, #0x30
0x0000000001f3e8ec: mov        x21, x1
0x0000000001f3e8f0: mov        x19, x0
0x0000000001f3e8f4: adrp       x8, #0x6155000
0x0000000001f3e8f8: add        x8, x8, #0xc28
0x0000000001f3e8fc: strb       w1, [sp, #0xf]
0x0000000001f3e900: ldrb       w22, [x8]
0x0000000001f3e904: adrp       x8, #0x6199000
0x0000000001f3e908: add        x8, x8, #0xb00
0x0000000001f3e90c: ldr        x8, [x8]
0x0000000001f3e910: sub        x20, x0, #0x428
0x0000000001f3e914: mov        x0, x20
0x0000000001f3e918: blr        x8
0x0000000001f3e91c: cmp        w22, #1
0x0000000001f3e920: b.ne       #0x1f3e948
0x0000000001f3e924: mov        x0, x21
0x0000000001f3e928: bl         #0x5c818
0x0000000001f3e92c: mov        x1, x0
0x0000000001f3e930: mov        x0, x19
0x0000000001f3e934: ldp        x29, x30, [sp, #0x30]
0x0000000001f3e938: ldp        x20, x19, [sp, #0x20]
0x0000000001f3e93c: ldp        x22, x21, [sp, #0x10]
0x0000000001f3e940: add        sp, sp, #0x40
0x0000000001f3e944: b          #0x1f3ea54
0x0000000001f3e948: adrp       x8, #0x6199000
0x0000000001f3e94c: add        x8, x8, #0x510
0x0000000001f3e950: ldrb       w8, [x8]
0x0000000001f3e954: cmp        w8, #1
0x0000000001f3e958: b.ne       #0x1f3e9c8
0x0000000001f3e95c: adrp       x8, #0x65ee000
0x0000000001f3e960: add        x8, x8, #0xb00
0x0000000001f3e964: ldrb       w8, [x8]
0x0000000001f3e968: tbnz       w8, #0, #0x1f3e97c
0x0000000001f3e96c: bl         #0x646b70
0x0000000001f3e970: tbnz       w0, #0, #0x1f3e97c
0x0000000001f3e974: bl         #0x646df0
0x0000000001f3e978: cbz        w0, #0x1f3e9c8
0x0000000001f3e97c: mov        x0, x20
0x0000000001f3e980: bl         #0x418c6d4
0x0000000001f3e984: cbz        x0, #0x1f3ea08
0x0000000001f3e988: mov        x22, x0
0x0000000001f3e98c: ldrb       w8, [x0, #0x10]
0x0000000001f3e990: cmp        w8, #1
0x0000000001f3e994: b.ne       #0x1f3e9ec
0x0000000001f3e998: mov        x0, x19
0x0000000001f3e99c: bl         #0x1f3e8ac
0x0000000001f3e9a0: strb       w0, [sp, #0xe]
0x0000000001f3e9a4: cmp        w0, w21
0x0000000001f3e9a8: b.eq       #0x1f3ea08
0x0000000001f3e9ac: adrp       x2, #0x63c1000
0x0000000001f3e9b0: add        x2, x2, #0xed8
0x0000000001f3e9b4: add        x3, sp, #0xe
0x0000000001f3e9b8: add        x4, sp, #0xf
0x0000000001f3e9bc: mov        x0, x22
0x0000000001f3e9c0: mov        x1, x20
0x0000000001f3e9c4: b          #0x1f3ea04
0x0000000001f3e9c8: ldr        x8, [x19]
0x0000000001f3e9cc: ldr        x2, [x8, #0xb8]
0x0000000001f3e9d0: mov        x0, x19
0x0000000001f3e9d4: mov        x1, x21
0x0000000001f3e9d8: ldp        x29, x30, [sp, #0x30]
0x0000000001f3e9dc: ldp        x20, x19, [sp, #0x20]
0x0000000001f3e9e0: ldp        x22, x21, [sp, #0x10]
0x0000000001f3e9e4: add        sp, sp, #0x40
0x0000000001f3e9e8: br         x2
0x0000000001f3e9ec: adrp       x2, #0x63c1000
0x0000000001f3e9f0: add        x2, x2, #0xed8
0x0000000001f3e9f4: add        x4, sp, #0xf
0x0000000001f3e9f8: mov        x0, x22
0x0000000001f3e9fc: mov        x1, x20
0x0000000001f3ea00: mov        x3, #0
0x0000000001f3ea04: bl         #0x24d6368
0x0000000001f3ea08: ldrb       w1, [sp, #0xf]
0x0000000001f3ea0c: ldr        x8, [x19]
0x0000000001f3ea10: ldr        x8, [x8, #0xb8]
0x0000000001f3ea14: mov        x0, x19
0x0000000001f3ea18: blr        x8
0x0000000001f3ea1c: ldr        x8, [x20]
0x0000000001f3ea20: ldr        x8, [x8, #0x98]
0x0000000001f3ea24: adrp       x1, #0x63c1000
0x0000000001f3ea28: add        x1, x1, #0xed8
0x0000000001f3ea2c: mov        x0, x20
0x0000000001f3ea30: mov        w2, #1
0x0000000001f3ea34: blr        x8
0x0000000001f3ea38: ldp        x29, x30, [sp, #0x30]
0x0000000001f3ea3c: ldp        x20, x19, [sp, #0x20]
0x0000000001f3ea40: ldp        x22, x21, [sp, #0x10]
0x0000000001f3ea44: add        sp, sp, #0x40
0x0000000001f3ea48: ret        
