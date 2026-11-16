; instruction-faithful ARM64 fallback for RobloxLib::function_18ab048
0x00000000018ab048: sub        sp, sp, #0x50
0x00000000018ab04c: stp        x24, x23, [sp, #0x10]
0x00000000018ab050: stp        x22, x21, [sp, #0x20]
0x00000000018ab054: stp        x20, x19, [sp, #0x30]
0x00000000018ab058: stp        x29, x30, [sp, #0x40]
0x00000000018ab05c: add        x29, sp, #0x40
0x00000000018ab060: mov        x23, x3
0x00000000018ab064: mov        x20, x2
0x00000000018ab068: mov        x21, x1
0x00000000018ab06c: mov        x19, x0
0x00000000018ab070: mov        x22, x0
0x00000000018ab074: ldr        x8, [x22, #0x10]!
0x00000000018ab078: ldr        x3, [x0]
0x00000000018ab07c: sub        x8, x8, x3
0x00000000018ab080: cmp        x23, x8, asr #5
0x00000000018ab084: b.ls       #0x18ab0e4
0x00000000018ab088: mov        x0, x19
0x00000000018ab08c: bl         #0x18ab188
0x00000000018ab090: lsr        x8, x23, #0x3b
0x00000000018ab094: cbnz       x8, #0x18ab178
0x00000000018ab098: ldr        x8, [x19, #0x10]
0x00000000018ab09c: ldr        x9, [x19]
0x00000000018ab0a0: sub        x8, x8, x9
0x00000000018ab0a4: asr        x9, x8, #4
0x00000000018ab0a8: cmp        x9, x23
0x00000000018ab0ac: csel       x9, x9, x23, hi
0x00000000018ab0b0: mov        x10, #0x7fffffffffffffe0
0x00000000018ab0b4: cmp        x8, x10
0x00000000018ab0b8: mov        x8, #0x7ffffffffffffff
0x00000000018ab0bc: csel       x1, x9, x8, lo
0x00000000018ab0c0: mov        x0, x19
0x00000000018ab0c4: bl         #0x3d6194
0x00000000018ab0c8: ldr        x23, [x19, #8]
0x00000000018ab0cc: mov        x0, x22
0x00000000018ab0d0: mov        x1, x21
0x00000000018ab0d4: mov        x2, x20
0x00000000018ab0d8: mov        x3, x23
0x00000000018ab0dc: bl         #0x18ab1c0
0x00000000018ab0e0: b          #0x18ab11c
0x00000000018ab0e4: ldr        x8, [x19, #8]
0x00000000018ab0e8: sub        x24, x8, x3
0x00000000018ab0ec: cmp        x23, x24, asr #5
0x00000000018ab0f0: b.ls       #0x18ab124
0x00000000018ab0f4: add        x0, sp, #0xe
0x00000000018ab0f8: add        x2, x21, x24
0x00000000018ab0fc: mov        x1, x21
0x00000000018ab100: bl         #0x18ab290
0x00000000018ab104: ldr        x23, [x19, #8]
0x00000000018ab108: add        x1, x21, x24
0x00000000018ab10c: mov        x0, x22
0x00000000018ab110: mov        x2, x20
0x00000000018ab114: mov        x3, x23
0x00000000018ab118: bl         #0x18ab1c0
0x00000000018ab11c: str        x0, [x19, #8]
0x00000000018ab120: b          #0x18ab160
0x00000000018ab124: add        x0, sp, #0xf
0x00000000018ab128: mov        x1, x21
0x00000000018ab12c: mov        x2, x20
0x00000000018ab130: bl         #0x18ab290
0x00000000018ab134: mov        x20, x1
0x00000000018ab138: ldr        x21, [x19, #8]
0x00000000018ab13c: cmp        x21, x1
0x00000000018ab140: b.eq       #0x18ab15c
0x00000000018ab144: ldur       x0, [x21, #-0x18]
0x00000000018ab148: cbz        x0, #0x18ab150
0x00000000018ab14c: bl         #0x4b9808c
0x00000000018ab150: sub        x21, x21, #0x20
0x00000000018ab154: cmp        x21, x20
0x00000000018ab158: b.ne       #0x18ab144
0x00000000018ab15c: str        x20, [x19, #8]
0x00000000018ab160: ldp        x29, x30, [sp, #0x40]
0x00000000018ab164: ldp        x20, x19, [sp, #0x30]
0x00000000018ab168: ldp        x22, x21, [sp, #0x20]
0x00000000018ab16c: ldp        x24, x23, [sp, #0x10]
0x00000000018ab170: add        sp, sp, #0x50
0x00000000018ab174: ret        
0x00000000018ab178: bl         #0x2dc64
0x00000000018ab17c: b          #0x18ab180
0x00000000018ab180: str        x23, [x19, #8]
0x00000000018ab184: bl         #0x4b97984
