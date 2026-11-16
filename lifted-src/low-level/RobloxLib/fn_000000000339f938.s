; instruction-faithful ARM64 fallback for RobloxLib::function_339f938
0x000000000339f938: sub        sp, sp, #0x70
0x000000000339f93c: stp        x22, x21, [sp, #0x40]
0x000000000339f940: stp        x20, x19, [sp, #0x50]
0x000000000339f944: stp        x29, x30, [sp, #0x60]
0x000000000339f948: add        x29, sp, #0x60
0x000000000339f94c: mov        x8, #0xd67c
0x000000000339f950: movk       x8, #0xa60d, lsl #16
0x000000000339f954: movk       x8, #0x67c8, lsl #32
0x000000000339f958: movk       x8, #0xdd, lsl #48
0x000000000339f95c: ldp        x9, x10, [x0]
0x000000000339f960: sub        x10, x10, x9
0x000000000339f964: asr        x10, x10, #3
0x000000000339f968: mov        x11, #0x1bad
0x000000000339f96c: movk       x11, #0x914c, lsl #16
0x000000000339f970: movk       x11, #0xbacf, lsl #32
0x000000000339f974: movk       x11, #0x14c1, lsl #48
0x000000000339f978: mul        x22, x10, x11
0x000000000339f97c: add        x10, x22, #1
0x000000000339f980: cmp        x10, x8
0x000000000339f984: b.hi       #0x339fa64
0x000000000339f988: mov        x20, x1
0x000000000339f98c: mov        x19, x0
0x000000000339f990: mov        x21, x0
0x000000000339f994: ldr        x12, [x21, #0x10]!
0x000000000339f998: sub        x9, x12, x9
0x000000000339f99c: asr        x9, x9, #3
0x000000000339f9a0: mul        x9, x9, x11
0x000000000339f9a4: lsl        x11, x9, #1
0x000000000339f9a8: cmp        x11, x10
0x000000000339f9ac: csel       x10, x11, x10, hi
0x000000000339f9b0: mov        x11, #0xeb3e
0x000000000339f9b4: movk       x11, #0x5306, lsl #16
0x000000000339f9b8: movk       x11, #0xb3e4, lsl #32
0x000000000339f9bc: movk       x11, #0x6e, lsl #48
0x000000000339f9c0: cmp        x9, x11
0x000000000339f9c4: csel       x1, x10, x8, lo
0x000000000339f9c8: str        x21, [sp, #0x38]
0x000000000339f9cc: cbz        x1, #0x339f9dc
0x000000000339f9d0: mov        x0, x21
0x000000000339f9d4: bl         #0x12b6fd8
0x000000000339f9d8: b          #0x339f9e0
0x000000000339f9dc: mov        x0, #0
0x000000000339f9e0: mov        w8, #0x128
0x000000000339f9e4: madd       x22, x22, x8, x0
0x000000000339f9e8: stp        x0, x22, [sp, #0x18]
0x000000000339f9ec: madd       x8, x1, x8, x0
0x000000000339f9f0: str        x8, [sp, #0x30]
0x000000000339f9f4: mov        x0, x22
0x000000000339f9f8: mov        x1, x20
0x000000000339f9fc: bl         #0x3369a40
0x000000000339fa00: add        x8, x22, #0x128
0x000000000339fa04: str        x8, [sp, #0x28]
0x000000000339fa08: ldp        x1, x2, [x19]
0x000000000339fa0c: sub        x8, x1, x2
0x000000000339fa10: add        x20, x22, x8
0x000000000339fa14: mov        x0, x21
0x000000000339fa18: mov        x3, x20
0x000000000339fa1c: bl         #0x339fa7c
0x000000000339fa20: ldr        x8, [x19]
0x000000000339fa24: str        x20, [x19]
0x000000000339fa28: ldr        x9, [x19, #0x10]
0x000000000339fa2c: ldur       q0, [sp, #0x28]
0x000000000339fa30: str        q0, [sp]
0x000000000339fa34: stur       q0, [x19, #8]
0x000000000339fa38: stp        x8, x9, [sp, #0x28]
0x000000000339fa3c: stp        x8, x8, [sp, #0x18]
0x000000000339fa40: add        x0, sp, #0x18
0x000000000339fa44: bl         #0x339fbac
0x000000000339fa48: ldr        q0, [sp]
0x000000000339fa4c: fmov       x0, d0
0x000000000339fa50: ldp        x29, x30, [sp, #0x60]
0x000000000339fa54: ldp        x20, x19, [sp, #0x50]
0x000000000339fa58: ldp        x22, x21, [sp, #0x40]
0x000000000339fa5c: add        sp, sp, #0x70
0x000000000339fa60: ret        
0x000000000339fa64: bl         #0x2dc64
0x000000000339fa68: mov        x19, x0
0x000000000339fa6c: add        x0, sp, #0x18
0x000000000339fa70: bl         #0x339fbac
0x000000000339fa74: mov        x0, x19
0x000000000339fa78: bl         #0x4b97984
