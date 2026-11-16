; instruction-faithful ARM64 fallback for RobloxLib::function_2d8e958
0x0000000002d8e958: sub        sp, sp, #0xe0
0x0000000002d8e95c: stp        x20, x19, [sp, #0xc0]
0x0000000002d8e960: stp        x29, x30, [sp, #0xd0]
0x0000000002d8e964: add        x29, sp, #0xd0
0x0000000002d8e968: mov        x19, x0
0x0000000002d8e96c: adrp       x8, #0x5ba4000
0x0000000002d8e970: ldr        x8, [x8, #0x338]
0x0000000002d8e974: ldr        x8, [x8]
0x0000000002d8e978: stur       x8, [x29, #-0x18]
0x0000000002d8e97c: adrp       x20, #0x6197000
0x0000000002d8e980: add        x20, x20, #0xc28
0x0000000002d8e984: ldrb       w9, [x20]
0x0000000002d8e988: ldr        x8, [x0]
0x0000000002d8e98c: cmp        w9, #1
0x0000000002d8e990: b.ne       #0x2d8e9a0
0x0000000002d8e994: ldr        x8, [x8, #0x10]
0x0000000002d8e998: add        x1, x8, #8
0x0000000002d8e99c: b          #0x2d8e9a4
0x0000000002d8e9a0: ldr        x1, [x8, #8]
0x0000000002d8e9a4: sub        x0, x29, #0x20
0x0000000002d8e9a8: mov        w2, #0
0x0000000002d8e9ac: bl         #0x697fe8
0x0000000002d8e9b0: ldrb       w8, [x20]
0x0000000002d8e9b4: ldr        x20, [x19]
0x0000000002d8e9b8: cmp        w8, #1
0x0000000002d8e9bc: b.ne       #0x2d8e9f0
0x0000000002d8e9c0: ldr        x20, [x20, #0x10]
0x0000000002d8e9c4: str        x19, [sp, #8]
0x0000000002d8e9c8: add        x0, sp, #0x10
0x0000000002d8e9cc: add        x1, sp, #8
0x0000000002d8e9d0: bl         #0x2d8ea74
0x0000000002d8e9d4: bl         #0x697f08
0x0000000002d8e9d8: mov        x2, x0
0x0000000002d8e9dc: sub        x1, x29, #0x20
0x0000000002d8e9e0: add        x3, sp, #0x10
0x0000000002d8e9e4: mov        x0, x20
0x0000000002d8e9e8: bl         #0x24d31c
0x0000000002d8e9ec: b          #0x2d8ea18
0x0000000002d8e9f0: str        x19, [sp, #8]
0x0000000002d8e9f4: add        x0, sp, #0x10
0x0000000002d8e9f8: add        x1, sp, #8
0x0000000002d8e9fc: bl         #0x2d8eaf8
0x0000000002d8ea00: bl         #0x697f08
0x0000000002d8ea04: mov        x2, x0
0x0000000002d8ea08: sub        x1, x29, #0x20
0x0000000002d8ea0c: add        x3, sp, #0x10
0x0000000002d8ea10: mov        x0, x20
0x0000000002d8ea14: bl         #0x24d31c
0x0000000002d8ea18: add        x0, sp, #0x10
0x0000000002d8ea1c: bl         #0x6961e8
0x0000000002d8ea20: sub        x0, x29, #0x20
0x0000000002d8ea24: bl         #0x697f70
0x0000000002d8ea28: ldur       x8, [x29, #-0x18]
0x0000000002d8ea2c: adrp       x9, #0x5ba4000
0x0000000002d8ea30: ldr        x9, [x9, #0x338]
0x0000000002d8ea34: ldr        x9, [x9]
0x0000000002d8ea38: cmp        x9, x8
0x0000000002d8ea3c: b.ne       #0x2d8ea50
0x0000000002d8ea40: ldp        x29, x30, [sp, #0xd0]
0x0000000002d8ea44: ldp        x20, x19, [sp, #0xc0]
0x0000000002d8ea48: add        sp, sp, #0xe0
0x0000000002d8ea4c: ret        
0x0000000002d8ea50: bl         #0x4b98620
0x0000000002d8ea54: b          #0x2d8ea58
0x0000000002d8ea58: mov        x19, x0
0x0000000002d8ea5c: add        x0, sp, #0x10
0x0000000002d8ea60: bl         #0x6961e8
0x0000000002d8ea64: sub        x0, x29, #0x20
0x0000000002d8ea68: bl         #0x697f70
0x0000000002d8ea6c: mov        x0, x19
0x0000000002d8ea70: bl         #0x4b97984
