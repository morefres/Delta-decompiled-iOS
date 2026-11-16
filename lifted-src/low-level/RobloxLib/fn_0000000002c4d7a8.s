; instruction-faithful ARM64 fallback for RobloxLib::function_2c4d7a8
0x0000000002c4d7a8: sub        sp, sp, #0x70
0x0000000002c4d7ac: stp        x24, x23, [sp, #0x30]
0x0000000002c4d7b0: stp        x22, x21, [sp, #0x40]
0x0000000002c4d7b4: stp        x20, x19, [sp, #0x50]
0x0000000002c4d7b8: stp        x29, x30, [sp, #0x60]
0x0000000002c4d7bc: add        x29, sp, #0x60
0x0000000002c4d7c0: mov        x19, x8
0x0000000002c4d7c4: ldr        x8, [x1]
0x0000000002c4d7c8: ldr        w8, [x8, #0xb4]
0x0000000002c4d7cc: cmp        w8, #7
0x0000000002c4d7d0: b.ne       #0x2c4d808
0x0000000002c4d7d4: mov        x21, x1
0x0000000002c4d7d8: mov        x20, x0
0x0000000002c4d7dc: adrp       x8, #0x6155000
0x0000000002c4d7e0: add        x8, x8, #0xf50
0x0000000002c4d7e4: ldrb       w8, [x8]
0x0000000002c4d7e8: cmp        w8, #1
0x0000000002c4d7ec: b.ne       #0x2c4d818
0x0000000002c4d7f0: mov        x0, x20
0x0000000002c4d7f4: bl         #0x235d4a8
0x0000000002c4d7f8: tbnz       w0, #0, #0x2c4d818
0x0000000002c4d7fc: ldr        x0, [x21]
0x0000000002c4d800: bl         #0x23ce014
0x0000000002c4d804: cbz        w0, #0x2c4d818
0x0000000002c4d808: str        xzr, [x19]
0x0000000002c4d80c: str        wzr, [x19, #8]
0x0000000002c4d810: stp        xzr, xzr, [x19, #0x10]
0x0000000002c4d814: b          #0x2c4da2c
0x0000000002c4d818: mov        w8, #1
0x0000000002c4d81c: strb       w8, [x20, #0xfc4]
0x0000000002c4d820: ldr        x8, [x20]
0x0000000002c4d824: ldr        x8, [x8, #0x430]
0x0000000002c4d828: mov        x0, x20
0x0000000002c4d82c: mov        x1, x21
0x0000000002c4d830: blr        x8
0x0000000002c4d834: cbz        w0, #0x2c4d854
0x0000000002c4d838: mov        x0, x20
0x0000000002c4d83c: bl         #0x235d4a8
0x0000000002c4d840: cbz        w0, #0x2c4d898
0x0000000002c4d844: ldr        w8, [x20, #0x548]
0x0000000002c4d848: cmp        w8, #3
0x0000000002c4d84c: b.ne       #0x2c4d8a4
0x0000000002c4d850: b          #0x2c4d97c
0x0000000002c4d854: adrp       x8, #0x6169000
0x0000000002c4d858: ldrb       w8, [x8, #0x9a8]
0x0000000002c4d85c: tbnz       w8, #0, #0x2c4d9ac
0x0000000002c4d860: mov        x0, x20
0x0000000002c4d864: bl         #0x2c491ac
0x0000000002c4d868: ldr        x8, [x21]
0x0000000002c4d86c: cbz        w0, #0x2c4d98c
0x0000000002c4d870: ldr        w9, [x8, #0xb0]
0x0000000002c4d874: cbnz       w9, #0x2c4d98c
0x0000000002c4d878: ldrb       w9, [x20, #0xedb]
0x0000000002c4d87c: tbnz       w9, #0, #0x2c4d98c
0x0000000002c4d880: mov        x0, x20
0x0000000002c4d884: mov        w1, #0
0x0000000002c4d888: mov        x2, x21
0x0000000002c4d88c: mov        x3, #0
0x0000000002c4d890: bl         #0x2c4b410
0x0000000002c4d894: b          #0x2c4d9ac
0x0000000002c4d898: add        x0, x20, #0x488
0x0000000002c4d89c: bl         #0x29bb48c
0x0000000002c4d8a0: cbz        w0, #0x2c4d97c
0x0000000002c4d8a4: ldr        x10, [x21]
0x0000000002c4d8a8: ldr        x8, [x20, #0xf98]
0x0000000002c4d8ac: ldr        w9, [x10, #0xb0]
0x0000000002c4d8b0: cmp        x10, x8
0x0000000002c4d8b4: b.ne       #0x2c4d8f0
0x0000000002c4d8b8: cmp        w9, #2
0x0000000002c4d8bc: b.ne       #0x2c4d8f0
0x0000000002c4d8c0: add        x0, x20, #0xf98
0x0000000002c4d8c4: bl         #0x262c74
0x0000000002c4d8c8: adrp       x8, #0x6169000
0x0000000002c4d8cc: ldrb       w8, [x8, #0xa80]
0x0000000002c4d8d0: tbnz       w8, #0, #0x2c4d8e0
0x0000000002c4d8d4: add        x0, x20, #0xdd8
0x0000000002c4d8d8: bl         #0x2a4c0f4
0x0000000002c4d8dc: cbz        w0, #0x2c4d910
0x0000000002c4d8e0: mov        x0, x20
0x0000000002c4d8e4: mov        x1, x21
0x0000000002c4d8e8: bl         #0x2c4c000
0x0000000002c4d8ec: b          #0x2c4d910
0x0000000002c4d8f0: cbnz       w9, #0x2c4d910
0x0000000002c4d8f4: cbz        x8, #0x2c4d904
0x0000000002c4d8f8: ldr        w8, [x8, #0xb0]
0x0000000002c4d8fc: cmp        w8, #2
0x0000000002c4d900: b.ne       #0x2c4d910
0x0000000002c4d904: add        x0, x20, #0xf98
0x0000000002c4d908: mov        x1, x21
0x0000000002c4d90c: bl         #0x1de78
0x0000000002c4d910: mov        x22, x20
0x0000000002c4d914: ldr        x22, [x22, #0x60]
0x0000000002c4d918: cbz        x22, #0x2c4d97c
0x0000000002c4d91c: ldr        x23, [x22, #0x18]
0x0000000002c4d920: bl         #0x2a2b2b0
0x0000000002c4d924: ldrh       w8, [x23, #0x1b8]
0x0000000002c4d928: ldrh       w9, [x0, #0x1b8]
0x0000000002c4d92c: sub        w8, w8, w9
0x0000000002c4d930: ldrh       w9, [x0, #0x1ba]
0x0000000002c4d934: cmp        w8, w9
0x0000000002c4d938: b.hi       #0x2c4d914
0x0000000002c4d93c: mov        x8, sp
0x0000000002c4d940: mov        x0, x22
0x0000000002c4d944: bl         #0x2c39960
0x0000000002c4d948: mov        x0, sp
0x0000000002c4d94c: mov        x1, x21
0x0000000002c4d950: bl         #0x2ae3200
0x0000000002c4d954: mov        x22, x0
0x0000000002c4d958: mov        x0, sp
0x0000000002c4d95c: bl         #0x2ae2738
0x0000000002c4d960: eor        w8, w0, #1
0x0000000002c4d964: strb       w8, [x20, #0xfc4]
0x0000000002c4d968: cbz        w22, #0x2c4d97c
0x0000000002c4d96c: adrp       x8, #0x4bcf000
0x0000000002c4d970: ldr        d0, [x8, #0xa40]
0x0000000002c4d974: str        d0, [x19]
0x0000000002c4d978: b          #0x2c4d80c
0x0000000002c4d97c: adrp       x8, #0x6169000
0x0000000002c4d980: ldrb       w8, [x8, #0x9a8]
0x0000000002c4d984: tbnz       w8, #0, #0x2c4d9ac
0x0000000002c4d988: ldr        x8, [x21]
0x0000000002c4d98c: ldr        x9, [x20, #0xf98]
0x0000000002c4d990: cmp        x8, x9
0x0000000002c4d994: b.ne       #0x2c4d9ac
0x0000000002c4d998: ldr        w8, [x8, #0xb0]
0x0000000002c4d99c: cmp        w8, #2
0x0000000002c4d9a0: b.ne       #0x2c4d9ac
0x0000000002c4d9a4: add        x0, x20, #0xf98
0x0000000002c4d9a8: bl         #0x262c74
0x0000000002c4d9ac: mov        x0, x20
0x0000000002c4d9b0: bl         #0x235d4a8
0x0000000002c4d9b4: cbz        w0, #0x2c4da00
0x0000000002c4d9b8: mov        x8, sp
0x0000000002c4d9bc: mov        x0, x20
0x0000000002c4d9c0: mov        x1, x21
0x0000000002c4d9c4: bl         #0x2bf4fd0
0x0000000002c4d9c8: ldr        x8, [x20]
0x0000000002c4d9cc: ldr        x8, [x8, #0x470]
0x0000000002c4d9d0: mov        x0, x20
0x0000000002c4d9d4: blr        x8
0x0000000002c4d9d8: cbz        w0, #0x2c4da14
0x0000000002c4d9dc: adrp       x8, #0x4bcf000
0x0000000002c4d9e0: ldr        d0, [x8, #0xa40]
0x0000000002c4d9e4: str        d0, [x19]
0x0000000002c4d9e8: str        wzr, [x19, #8]
0x0000000002c4d9ec: stp        xzr, xzr, [x19, #0x10]
0x0000000002c4d9f0: ldr        x0, [sp, #0x18]
0x0000000002c4d9f4: cbz        x0, #0x2c4da2c
0x0000000002c4d9f8: bl         #0x4b9808c
0x0000000002c4d9fc: b          #0x2c4da2c
0x0000000002c4da00: mov        x8, x19
0x0000000002c4da04: mov        x0, x20
0x0000000002c4da08: mov        x1, x21
0x0000000002c4da0c: bl         #0x2bf4fd0
0x0000000002c4da10: b          #0x2c4da2c
0x0000000002c4da14: ldr        x8, [sp]
0x0000000002c4da18: str        x8, [x19]
0x0000000002c4da1c: ldr        w8, [sp, #8]
0x0000000002c4da20: str        w8, [x19, #8]
0x0000000002c4da24: ldr        q0, [sp, #0x10]
0x0000000002c4da28: str        q0, [x19, #0x10]
0x0000000002c4da2c: ldp        x29, x30, [sp, #0x60]
0x0000000002c4da30: ldp        x20, x19, [sp, #0x50]
0x0000000002c4da34: ldp        x22, x21, [sp, #0x40]
0x0000000002c4da38: ldp        x24, x23, [sp, #0x30]
0x0000000002c4da3c: add        sp, sp, #0x70
0x0000000002c4da40: ret        
0x0000000002c4da44: mov        x19, x0
0x0000000002c4da48: ldr        x0, [sp, #0x18]
0x0000000002c4da4c: cbz        x0, #0x2c4da54
0x0000000002c4da50: bl         #0x4b9808c
0x0000000002c4da54: mov        x0, x19
0x0000000002c4da58: bl         #0x4b97984
