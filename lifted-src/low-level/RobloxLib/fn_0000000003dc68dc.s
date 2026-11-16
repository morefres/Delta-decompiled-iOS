; instruction-faithful ARM64 fallback for RobloxLib::function_3dc68dc
0x0000000003dc68dc: sub        sp, sp, #0x60
0x0000000003dc68e0: stp        x22, x21, [sp, #0x30]
0x0000000003dc68e4: stp        x20, x19, [sp, #0x40]
0x0000000003dc68e8: stp        x29, x30, [sp, #0x50]
0x0000000003dc68ec: add        x29, sp, #0x50
0x0000000003dc68f0: mov        x21, x1
0x0000000003dc68f4: mov        x19, x0
0x0000000003dc68f8: bl         #0x3dcaa6c
0x0000000003dc68fc: ldp        x9, x8, [x19]
0x0000000003dc6900: sub        x9, x8, x9
0x0000000003dc6904: asr        x9, x9, #3
0x0000000003dc6908: mov        x10, #-0x3333333333333334
0x0000000003dc690c: movk       x10, #0xcccd
0x0000000003dc6910: mul        x9, x9, x10
0x0000000003dc6914: mov        x10, #0x7fffffffffff
0x0000000003dc6918: cmp        x9, x10
0x0000000003dc691c: b.hs       #0x3dc6a38
0x0000000003dc6920: mov        x20, x0
0x0000000003dc6924: and        x10, x0, #0x7fff800000000000
0x0000000003dc6928: orr        x9, x9, x10
0x0000000003dc692c: and        x10, x0, #0x7fffffffffff
0x0000000003dc6930: ldr        x11, [x19, #0x20]
0x0000000003dc6934: str        x9, [x11, x10, lsl #3]
0x0000000003dc6938: ldr        x9, [x19, #0x10]
0x0000000003dc693c: cmp        x8, x9
0x0000000003dc6940: b.hs       #0x3dc6960
0x0000000003dc6944: ldr        x9, [x21], #8
0x0000000003dc6948: mov        x22, x8
0x0000000003dc694c: str        x9, [x22], #0x28
0x0000000003dc6950: add        x0, x8, #8
0x0000000003dc6954: mov        x1, x21
0x0000000003dc6958: bl         #0x2190a4
0x0000000003dc695c: b          #0x3dc6970
0x0000000003dc6960: mov        x0, x19
0x0000000003dc6964: mov        x1, x21
0x0000000003dc6968: bl         #0x3dcabb8
0x0000000003dc696c: mov        x22, x0
0x0000000003dc6970: str        x22, [x19, #8]
0x0000000003dc6974: ldp        x21, x8, [x19, #0x48]
0x0000000003dc6978: cmp        x21, x8
0x0000000003dc697c: b.hs       #0x3dc698c
0x0000000003dc6980: str        x20, [x21], #8
0x0000000003dc6984: str        x21, [x19, #0x48]
0x0000000003dc6988: b          #0x3dc6a1c
0x0000000003dc698c: ldur       x9, [x19, #0x40]
0x0000000003dc6990: sub        x10, x21, x9
0x0000000003dc6994: asr        x21, x10, #3
0x0000000003dc6998: add        x10, x21, #1
0x0000000003dc699c: lsr        x11, x10, #0x3d
0x0000000003dc69a0: cbnz       x11, #0x3dc6a60
0x0000000003dc69a4: sub        x8, x8, x9
0x0000000003dc69a8: asr        x9, x8, #2
0x0000000003dc69ac: cmp        x9, x10
0x0000000003dc69b0: csel       x9, x9, x10, hi
0x0000000003dc69b4: mov        x10, #0x7ffffffffffffff8
0x0000000003dc69b8: cmp        x8, x10
0x0000000003dc69bc: mov        x8, #0x1fffffffffffffff
0x0000000003dc69c0: csel       x22, x9, x8, lo
0x0000000003dc69c4: add        x8, x19, #0x58
0x0000000003dc69c8: str        x8, [sp, #0x28]
0x0000000003dc69cc: cbz        x22, #0x3dc69ec
0x0000000003dc69d0: ldr        x0, [x8]
0x0000000003dc69d4: lsl        x1, x22, #3
0x0000000003dc69d8: ldr        x8, [x0]
0x0000000003dc69dc: ldr        x8, [x8, #0x10]
0x0000000003dc69e0: mov        w2, #8
0x0000000003dc69e4: blr        x8
0x0000000003dc69e8: b          #0x3dc69f0
0x0000000003dc69ec: mov        x0, #0
0x0000000003dc69f0: add        x8, x0, x21, lsl #3
0x0000000003dc69f4: stp        x0, x8, [sp, #8]
0x0000000003dc69f8: str        x20, [x8], #8
0x0000000003dc69fc: add        x9, x0, x22, lsl #3
0x0000000003dc6a00: stp        x8, x9, [sp, #0x18]
0x0000000003dc6a04: add        x0, x19, #0x40
0x0000000003dc6a08: add        x1, sp, #8
0x0000000003dc6a0c: bl         #0x277d18
0x0000000003dc6a10: ldr        x21, [x19, #0x48]
0x0000000003dc6a14: add        x0, sp, #8
0x0000000003dc6a18: bl         #0x277d84
0x0000000003dc6a1c: str        x21, [x19, #0x48]
0x0000000003dc6a20: mov        x0, x20
0x0000000003dc6a24: ldp        x29, x30, [sp, #0x50]
0x0000000003dc6a28: ldp        x20, x19, [sp, #0x40]
0x0000000003dc6a2c: ldp        x22, x21, [sp, #0x30]
0x0000000003dc6a30: add        sp, sp, #0x60
0x0000000003dc6a34: ret        
0x0000000003dc6a38: adrp       x8, #0x5ba4000
0x0000000003dc6a3c: ldr        x8, [x8, #0x340]
0x0000000003dc6a40: ldr        x0, [x8]
0x0000000003dc6a44: adrp       x8, #0x521b000
0x0000000003dc6a48: add        x8, x8, #0xa1e
0x0000000003dc6a4c: str        x8, [sp]
0x0000000003dc6a50: adrp       x1, #0x5212000
0x0000000003dc6a54: add        x1, x1, #0xcba
0x0000000003dc6a58: bl         #0x4b98ad0
0x0000000003dc6a5c: bl         #0x4b98488
0x0000000003dc6a60: bl         #0x2dc64
0x0000000003dc6a64: mov        x19, x0
0x0000000003dc6a68: add        x0, sp, #8
0x0000000003dc6a6c: bl         #0x277d84
0x0000000003dc6a70: mov        x0, x19
0x0000000003dc6a74: bl         #0x4b97984
