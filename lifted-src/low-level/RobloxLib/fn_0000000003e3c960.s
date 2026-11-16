; instruction-faithful ARM64 fallback for RobloxLib::function_3e3c960
0x0000000003e3c960: sub        sp, sp, #0x60
0x0000000003e3c964: stp        x22, x21, [sp, #0x30]
0x0000000003e3c968: stp        x20, x19, [sp, #0x40]
0x0000000003e3c96c: stp        x29, x30, [sp, #0x50]
0x0000000003e3c970: add        x29, sp, #0x50
0x0000000003e3c974: mov        x20, x1
0x0000000003e3c978: mov        x19, x0
0x0000000003e3c97c: ldp        x21, x8, [x0, #8]
0x0000000003e3c980: sub        x9, x8, x21
0x0000000003e3c984: cmp        x1, x9, asr #3
0x0000000003e3c988: b.ls       #0x3e3c9ec
0x0000000003e3c98c: ldr        x10, [x19]
0x0000000003e3c990: sub        x11, x21, x10
0x0000000003e3c994: add        x9, x20, x11, asr #3
0x0000000003e3c998: lsr        x12, x9, #0x3d
0x0000000003e3c99c: cbnz       x12, #0x3e3ca58
0x0000000003e3c9a0: asr        x21, x11, #3
0x0000000003e3c9a4: sub        x8, x8, x10
0x0000000003e3c9a8: asr        x10, x8, #2
0x0000000003e3c9ac: cmp        x10, x9
0x0000000003e3c9b0: csel       x9, x10, x9, hi
0x0000000003e3c9b4: mov        x10, #0x7ffffffffffffff8
0x0000000003e3c9b8: cmp        x8, x10
0x0000000003e3c9bc: mov        x8, #0x1fffffffffffffff
0x0000000003e3c9c0: csel       x22, x9, x8, lo
0x0000000003e3c9c4: add        x8, x19, #0x18
0x0000000003e3c9c8: str        x8, [sp, #0x28]
0x0000000003e3c9cc: cbz        x22, #0x3e3ca08
0x0000000003e3c9d0: ldr        x0, [x8]
0x0000000003e3c9d4: lsl        x1, x22, #3
0x0000000003e3c9d8: ldr        x8, [x0]
0x0000000003e3c9dc: ldr        x8, [x8, #0x10]
0x0000000003e3c9e0: mov        w2, #8
0x0000000003e3c9e4: blr        x8
0x0000000003e3c9e8: b          #0x3e3ca0c
0x0000000003e3c9ec: cbz        x20, #0x3e3ca00
0x0000000003e3c9f0: lsl        x1, x20, #3
0x0000000003e3c9f4: mov        x0, x21
0x0000000003e3c9f8: bl         #0x4b987a0
0x0000000003e3c9fc: add        x21, x21, x20, lsl #3
0x0000000003e3ca00: str        x21, [x19, #8]
0x0000000003e3ca04: b          #0x3e3ca44
0x0000000003e3ca08: mov        x0, #0
0x0000000003e3ca0c: add        x21, x0, x21, lsl #3
0x0000000003e3ca10: stp        x0, x21, [sp, #8]
0x0000000003e3ca14: add        x8, x0, x22, lsl #3
0x0000000003e3ca18: str        x8, [sp, #0x20]
0x0000000003e3ca1c: lsl        x1, x20, #3
0x0000000003e3ca20: mov        x0, x21
0x0000000003e3ca24: bl         #0x4b987a0
0x0000000003e3ca28: add        x8, x21, x20, lsl #3
0x0000000003e3ca2c: str        x8, [sp, #0x18]
0x0000000003e3ca30: add        x1, sp, #8
0x0000000003e3ca34: mov        x0, x19
0x0000000003e3ca38: bl         #0x3e3ca70
0x0000000003e3ca3c: add        x0, sp, #8
0x0000000003e3ca40: bl         #0x3e3cb24
0x0000000003e3ca44: ldp        x29, x30, [sp, #0x50]
0x0000000003e3ca48: ldp        x20, x19, [sp, #0x40]
0x0000000003e3ca4c: ldp        x22, x21, [sp, #0x30]
0x0000000003e3ca50: add        sp, sp, #0x60
0x0000000003e3ca54: ret        
0x0000000003e3ca58: bl         #0x2dc64
0x0000000003e3ca5c: mov        x19, x0
0x0000000003e3ca60: add        x0, sp, #8
0x0000000003e3ca64: bl         #0x3e3cb24
0x0000000003e3ca68: mov        x0, x19
0x0000000003e3ca6c: bl         #0x4b97984
