; instruction-faithful ARM64 fallback for RobloxLib::function_1cd497c
0x0000000001cd497c: sub        sp, sp, #0x70
0x0000000001cd4980: stp        x24, x23, [sp, #0x30]
0x0000000001cd4984: stp        x22, x21, [sp, #0x40]
0x0000000001cd4988: stp        x20, x19, [sp, #0x50]
0x0000000001cd498c: stp        x29, x30, [sp, #0x60]
0x0000000001cd4990: add        x29, sp, #0x60
0x0000000001cd4994: mov        x21, x2
0x0000000001cd4998: mov        x20, x1
0x0000000001cd499c: mov        x19, x0
0x0000000001cd49a0: cbz        x2, #0x1cd49c4
0x0000000001cd49a4: ldr        x22, [x21, #0x18]
0x0000000001cd49a8: bl         #0x3ea08ac
0x0000000001cd49ac: ldrh       w8, [x22, #0x1b8]
0x0000000001cd49b0: ldrh       w9, [x0, #0x1b8]
0x0000000001cd49b4: sub        w8, w8, w9
0x0000000001cd49b8: ldrh       w9, [x0, #0x1ba]
0x0000000001cd49bc: cmp        w8, w9
0x0000000001cd49c0: b.hi       #0x1cd49f8
0x0000000001cd49c4: str        x21, [sp, #0x28]
0x0000000001cd49c8: ldr        x0, [x19, #0xb8]
0x0000000001cd49cc: ldr        x8, [x0]
0x0000000001cd49d0: ldr        x8, [x8, #0x28]
0x0000000001cd49d4: add        x2, sp, #0x28
0x0000000001cd49d8: mov        x1, x20
0x0000000001cd49dc: blr        x8
0x0000000001cd49e0: ldp        x29, x30, [sp, #0x60]
0x0000000001cd49e4: ldp        x20, x19, [sp, #0x50]
0x0000000001cd49e8: ldp        x22, x21, [sp, #0x40]
0x0000000001cd49ec: ldp        x24, x23, [sp, #0x30]
0x0000000001cd49f0: add        sp, sp, #0x70
0x0000000001cd49f4: ret        
0x0000000001cd49f8: ldr        x8, [x19]
0x0000000001cd49fc: ldr        x8, [x8, #0x118]
0x0000000001cd4a00: mov        x0, x19
0x0000000001cd4a04: blr        x8
0x0000000001cd4a08: ldr        x22, [x0, #8]
0x0000000001cd4a0c: ldrsb      w8, [x22, #0x17]
0x0000000001cd4a10: tbz        w8, #0x1f, #0x1cd4a18
0x0000000001cd4a14: ldr        x22, [x22]
0x0000000001cd4a18: ldr        x8, [x21]
0x0000000001cd4a1c: ldr        x8, [x8, #0x40]
0x0000000001cd4a20: mov        x0, x21
0x0000000001cd4a24: blr        x8
0x0000000001cd4a28: mov        x21, x0
0x0000000001cd4a2c: ldrsb      w23, [x0, #0x17]
0x0000000001cd4a30: ldr        x24, [x0]
0x0000000001cd4a34: cbnz       x20, #0x1cd4a44
0x0000000001cd4a38: adrp       x8, #0x520c000
0x0000000001cd4a3c: add        x8, x8, #0xfd2
0x0000000001cd4a40: b          #0x1cd4a64
0x0000000001cd4a44: ldr        x8, [x20]
0x0000000001cd4a48: ldr        x8, [x8, #0x40]
0x0000000001cd4a4c: mov        x0, x20
0x0000000001cd4a50: blr        x8
0x0000000001cd4a54: ldrsb      w8, [x0, #0x17]
0x0000000001cd4a58: ldr        x9, [x0]
0x0000000001cd4a5c: cmp        w8, #0
0x0000000001cd4a60: csel       x8, x9, x0, lt
0x0000000001cd4a64: ldr        x9, [x19, #8]
0x0000000001cd4a68: ldrsb      w10, [x9, #0x17]
0x0000000001cd4a6c: tbz        w10, #0x1f, #0x1cd4a74
0x0000000001cd4a70: ldr        x9, [x9]
0x0000000001cd4a74: cmp        w23, #0
0x0000000001cd4a78: csel       x10, x24, x21, lt
0x0000000001cd4a7c: stp        x8, x9, [sp, #0x10]
0x0000000001cd4a80: stp        x22, x10, [sp]
0x0000000001cd4a84: adrp       x0, #0x520c000
0x0000000001cd4a88: add        x0, x0, #0xfb4
0x0000000001cd4a8c: bl         #0x47ee168
