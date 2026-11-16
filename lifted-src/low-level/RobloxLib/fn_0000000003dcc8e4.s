; instruction-faithful ARM64 fallback for RobloxLib::function_3dcc8e4
0x0000000003dcc8e4: sub        sp, sp, #0x60
0x0000000003dcc8e8: stp        x22, x21, [sp, #0x30]
0x0000000003dcc8ec: stp        x20, x19, [sp, #0x40]
0x0000000003dcc8f0: stp        x29, x30, [sp, #0x50]
0x0000000003dcc8f4: add        x29, sp, #0x50
0x0000000003dcc8f8: mov        x21, x1
0x0000000003dcc8fc: mov        x19, x0
0x0000000003dcc900: bl         #0x3dcd974
0x0000000003dcc904: ldp        x9, x8, [x19]
0x0000000003dcc908: sub        x9, x8, x9
0x0000000003dcc90c: asr        x9, x9, #4
0x0000000003dcc910: mov        x10, #0x7fffffffffff
0x0000000003dcc914: cmp        x9, x10
0x0000000003dcc918: b.hs       #0x3dcca28
0x0000000003dcc91c: mov        x20, x0
0x0000000003dcc920: and        x10, x0, #0x7fff800000000000
0x0000000003dcc924: orr        x9, x9, x10
0x0000000003dcc928: and        x10, x0, #0x7fffffffffff
0x0000000003dcc92c: ldr        x11, [x19, #0x20]
0x0000000003dcc930: str        x9, [x11, x10, lsl #3]
0x0000000003dcc934: ldr        x9, [x19, #0x10]
0x0000000003dcc938: cmp        x8, x9
0x0000000003dcc93c: b.hs       #0x3dcc954
0x0000000003dcc940: ldp        x9, x10, [x21]
0x0000000003dcc944: str        xzr, [x21]
0x0000000003dcc948: stp        x9, x10, [x8]
0x0000000003dcc94c: add        x0, x8, #0x10
0x0000000003dcc950: b          #0x3dcc960
0x0000000003dcc954: mov        x0, x19
0x0000000003dcc958: mov        x1, x21
0x0000000003dcc95c: bl         #0x3dcdac0
0x0000000003dcc960: str        x0, [x19, #8]
0x0000000003dcc964: ldp        x21, x8, [x19, #0x48]
0x0000000003dcc968: cmp        x21, x8
0x0000000003dcc96c: b.hs       #0x3dcc97c
0x0000000003dcc970: str        x20, [x21], #8
0x0000000003dcc974: str        x21, [x19, #0x48]
0x0000000003dcc978: b          #0x3dcca0c
0x0000000003dcc97c: ldur       x9, [x19, #0x40]
0x0000000003dcc980: sub        x10, x21, x9
0x0000000003dcc984: asr        x21, x10, #3
0x0000000003dcc988: add        x10, x21, #1
0x0000000003dcc98c: lsr        x11, x10, #0x3d
0x0000000003dcc990: cbnz       x11, #0x3dcca50
0x0000000003dcc994: sub        x8, x8, x9
0x0000000003dcc998: asr        x9, x8, #2
0x0000000003dcc99c: cmp        x9, x10
0x0000000003dcc9a0: csel       x9, x9, x10, hi
0x0000000003dcc9a4: mov        x10, #0x7ffffffffffffff8
0x0000000003dcc9a8: cmp        x8, x10
0x0000000003dcc9ac: mov        x8, #0x1fffffffffffffff
0x0000000003dcc9b0: csel       x22, x9, x8, lo
0x0000000003dcc9b4: add        x8, x19, #0x58
0x0000000003dcc9b8: str        x8, [sp, #0x28]
0x0000000003dcc9bc: cbz        x22, #0x3dcc9dc
0x0000000003dcc9c0: ldr        x0, [x8]
0x0000000003dcc9c4: lsl        x1, x22, #3
0x0000000003dcc9c8: ldr        x8, [x0]
0x0000000003dcc9cc: ldr        x8, [x8, #0x10]
0x0000000003dcc9d0: mov        w2, #8
0x0000000003dcc9d4: blr        x8
0x0000000003dcc9d8: b          #0x3dcc9e0
0x0000000003dcc9dc: mov        x0, #0
0x0000000003dcc9e0: add        x8, x0, x21, lsl #3
0x0000000003dcc9e4: stp        x0, x8, [sp, #8]
0x0000000003dcc9e8: str        x20, [x8], #8
0x0000000003dcc9ec: add        x9, x0, x22, lsl #3
0x0000000003dcc9f0: stp        x8, x9, [sp, #0x18]
0x0000000003dcc9f4: add        x0, x19, #0x40
0x0000000003dcc9f8: add        x1, sp, #8
0x0000000003dcc9fc: bl         #0x277d18
0x0000000003dcca00: ldr        x21, [x19, #0x48]
0x0000000003dcca04: add        x0, sp, #8
0x0000000003dcca08: bl         #0x277d84
0x0000000003dcca0c: str        x21, [x19, #0x48]
0x0000000003dcca10: mov        x0, x20
0x0000000003dcca14: ldp        x29, x30, [sp, #0x50]
0x0000000003dcca18: ldp        x20, x19, [sp, #0x40]
0x0000000003dcca1c: ldp        x22, x21, [sp, #0x30]
0x0000000003dcca20: add        sp, sp, #0x60
0x0000000003dcca24: ret        
0x0000000003dcca28: adrp       x8, #0x5ba4000
0x0000000003dcca2c: ldr        x8, [x8, #0x340]
0x0000000003dcca30: ldr        x0, [x8]
0x0000000003dcca34: adrp       x8, #0x521b000
0x0000000003dcca38: add        x8, x8, #0xa1e
0x0000000003dcca3c: str        x8, [sp]
0x0000000003dcca40: adrp       x1, #0x5212000
0x0000000003dcca44: add        x1, x1, #0xcba
0x0000000003dcca48: bl         #0x4b98ad0
0x0000000003dcca4c: bl         #0x4b98488
0x0000000003dcca50: bl         #0x2dc64
0x0000000003dcca54: mov        x19, x0
0x0000000003dcca58: add        x0, sp, #8
0x0000000003dcca5c: bl         #0x277d84
0x0000000003dcca60: mov        x0, x19
0x0000000003dcca64: bl         #0x4b97984
