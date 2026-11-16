; instruction-faithful ARM64 fallback for RobloxLib::function_3dcd974
0x0000000003dcd974: sub        sp, sp, #0x70
0x0000000003dcd978: stp        x22, x21, [sp, #0x40]
0x0000000003dcd97c: stp        x20, x19, [sp, #0x50]
0x0000000003dcd980: stp        x29, x30, [sp, #0x60]
0x0000000003dcd984: add        x29, sp, #0x60
0x0000000003dcd988: mov        x19, x0
0x0000000003dcd98c: ldr        x8, [x0, #0x60]
0x0000000003dcd990: cmn        x8, #1
0x0000000003dcd994: b.eq       #0x3dcd9b8
0x0000000003dcd998: ldr        x8, [x19, #0x60]
0x0000000003dcd99c: and        x9, x8, #0x7fffffffffff
0x0000000003dcd9a0: ldr        x10, [x19, #0x20]
0x0000000003dcd9a4: ldr        x9, [x10, x9, lsl #3]
0x0000000003dcd9a8: str        x9, [x19, #0x60]
0x0000000003dcd9ac: tbz        x8, #0x3f, #0x3dcda80
0x0000000003dcd9b0: and        x20, x8, #0x7fffffffffffffff
0x0000000003dcd9b4: b          #0x3dcda68
0x0000000003dcd9b8: mov        x21, x19
0x0000000003dcd9bc: ldp        x8, x22, [x21, #0x20]!
0x0000000003dcd9c0: ldr        x9, [x21, #0x10]
0x0000000003dcd9c4: sub        x10, x22, x8
0x0000000003dcd9c8: asr        x20, x10, #3
0x0000000003dcd9cc: cmp        x22, x9
0x0000000003dcd9d0: b.hs       #0x3dcd9e0
0x0000000003dcd9d4: str        xzr, [x22], #8
0x0000000003dcd9d8: str        x22, [x19, #0x28]
0x0000000003dcd9dc: b          #0x3dcda64
0x0000000003dcd9e0: add        x10, x20, #1
0x0000000003dcd9e4: lsr        x11, x10, #0x3d
0x0000000003dcd9e8: cbnz       x11, #0x3dcdaa8
0x0000000003dcd9ec: sub        x8, x9, x8
0x0000000003dcd9f0: asr        x9, x8, #2
0x0000000003dcd9f4: cmp        x9, x10
0x0000000003dcd9f8: csel       x9, x9, x10, hi
0x0000000003dcd9fc: mov        x10, #0x7ffffffffffffff8
0x0000000003dcda00: cmp        x8, x10
0x0000000003dcda04: mov        x8, #0x1fffffffffffffff
0x0000000003dcda08: csel       x22, x9, x8, lo
0x0000000003dcda0c: add        x8, x19, #0x38
0x0000000003dcda10: str        x8, [sp, #0x38]
0x0000000003dcda14: cbz        x22, #0x3dcda34
0x0000000003dcda18: ldr        x0, [x8]
0x0000000003dcda1c: lsl        x1, x22, #3
0x0000000003dcda20: ldr        x8, [x0]
0x0000000003dcda24: ldr        x8, [x8, #0x10]
0x0000000003dcda28: mov        w2, #8
0x0000000003dcda2c: blr        x8
0x0000000003dcda30: b          #0x3dcda38
0x0000000003dcda34: mov        x0, #0
0x0000000003dcda38: add        x8, x0, x20, lsl #3
0x0000000003dcda3c: stp        x0, x8, [sp, #0x18]
0x0000000003dcda40: str        xzr, [x8], #8
0x0000000003dcda44: add        x9, x0, x22, lsl #3
0x0000000003dcda48: stp        x8, x9, [sp, #0x28]
0x0000000003dcda4c: add        x1, sp, #0x18
0x0000000003dcda50: mov        x0, x21
0x0000000003dcda54: bl         #0x277d18
0x0000000003dcda58: ldr        x22, [x19, #0x28]
0x0000000003dcda5c: add        x0, sp, #0x18
0x0000000003dcda60: bl         #0x277d84
0x0000000003dcda64: str        x22, [x19, #0x28]
0x0000000003dcda68: mov        x0, x20
0x0000000003dcda6c: ldp        x29, x30, [sp, #0x60]
0x0000000003dcda70: ldp        x20, x19, [sp, #0x50]
0x0000000003dcda74: ldp        x22, x21, [sp, #0x40]
0x0000000003dcda78: add        sp, sp, #0x70
0x0000000003dcda7c: ret        
0x0000000003dcda80: adrp       x8, #0x5ba4000
0x0000000003dcda84: ldr        x8, [x8, #0x340]
0x0000000003dcda88: ldr        x0, [x8]
0x0000000003dcda8c: adrp       x8, #0x521b000
0x0000000003dcda90: add        x8, x8, #0xa2b
0x0000000003dcda94: str        x8, [sp]
0x0000000003dcda98: adrp       x1, #0x5212000
0x0000000003dcda9c: add        x1, x1, #0xcba
0x0000000003dcdaa0: bl         #0x4b98ad0
0x0000000003dcdaa4: bl         #0x4b98488
0x0000000003dcdaa8: bl         #0x2dc64
0x0000000003dcdaac: mov        x19, x0
0x0000000003dcdab0: add        x0, sp, #0x18
0x0000000003dcdab4: bl         #0x277d84
0x0000000003dcdab8: mov        x0, x19
0x0000000003dcdabc: bl         #0x4b97984
