; instruction-faithful ARM64 fallback for RobloxLib::function_1aae978
0x0000000001aae978: sub        sp, sp, #0x50
0x0000000001aae97c: stp        x22, x21, [sp, #0x20]
0x0000000001aae980: stp        x20, x19, [sp, #0x30]
0x0000000001aae984: stp        x29, x30, [sp, #0x40]
0x0000000001aae988: add        x29, sp, #0x40
0x0000000001aae98c: mov        x19, x0
0x0000000001aae990: ldr        x20, [x0]
0x0000000001aae994: bl         #0x27bcd0c
0x0000000001aae998: cmp        x0, x20
0x0000000001aae99c: b.eq       #0x1aaea24
0x0000000001aae9a0: ldr        x20, [x19]
0x0000000001aae9a4: bl         #0x440fbd4
0x0000000001aae9a8: cmp        x0, x20
0x0000000001aae9ac: b.ne       #0x1aaea74
0x0000000001aae9b0: ldr        x20, [x19]
0x0000000001aae9b4: bl         #0x440fbd4
0x0000000001aae9b8: cmp        x0, x20
0x0000000001aae9bc: b.ne       #0x1aaeaac
0x0000000001aae9c0: ldr        x8, [x19, #8]
0x0000000001aae9c4: add        x20, x19, #0x10
0x0000000001aae9c8: cmp        x8, #0
0x0000000001aae9cc: csel       x21, xzr, x20, eq
0x0000000001aae9d0: bl         #0x1aae8e8
0x0000000001aae9d4: ldrsb      w8, [x21, #0x17]
0x0000000001aae9d8: ldr        x9, [x21]
0x0000000001aae9dc: cmp        w8, #0
0x0000000001aae9e0: csel       x1, x9, x21, lt
0x0000000001aae9e4: add        x2, sp, #0x1c
0x0000000001aae9e8: bl         #0x440a0e8
0x0000000001aae9ec: cbz        w0, #0x1aaea74
0x0000000001aae9f0: bl         #0x1adf6b0
0x0000000001aae9f4: ldr        x8, [x19, #8]
0x0000000001aae9f8: cmp        x8, x0
0x0000000001aae9fc: b.eq       #0x1aaea34
0x0000000001aaea00: mov        x21, x0
0x0000000001aaea04: cbz        x8, #0x1aaea14
0x0000000001aaea08: ldr        x8, [x8, #0x10]
0x0000000001aaea0c: mov        x0, x20
0x0000000001aaea10: blr        x8
0x0000000001aaea14: ldr        w8, [sp, #0x1c]
0x0000000001aaea18: str        w8, [x19, #0x10]
0x0000000001aaea1c: str        x21, [x19, #8]
0x0000000001aaea20: b          #0x1aaea3c
0x0000000001aaea24: ldr        x8, [x19, #8]
0x0000000001aaea28: cbz        x8, #0x1aae9a0
0x0000000001aaea2c: add        x0, x19, #0x10
0x0000000001aaea30: b          #0x1aaea60
0x0000000001aaea34: ldr        w8, [sp, #0x1c]
0x0000000001aaea38: str        w8, [x20]
0x0000000001aaea3c: bl         #0x27bcd0c
0x0000000001aaea40: mov        x21, x0
0x0000000001aaea44: str        x0, [x19]
0x0000000001aaea48: bl         #0x27bcd0c
0x0000000001aaea4c: cmp        x0, x21
0x0000000001aaea50: b.ne       #0x1aaeaac
0x0000000001aaea54: ldr        x8, [x19, #8]
0x0000000001aaea58: cmp        x8, #0
0x0000000001aaea5c: csel       x0, xzr, x20, eq
0x0000000001aaea60: ldp        x29, x30, [sp, #0x40]
0x0000000001aaea64: ldp        x20, x19, [sp, #0x30]
0x0000000001aaea68: ldp        x22, x21, [sp, #0x20]
0x0000000001aaea6c: add        sp, sp, #0x50
0x0000000001aaea70: ret        
0x0000000001aaea74: ldr        x8, [x19]
0x0000000001aaea78: ldr        x19, [x8, #8]
0x0000000001aaea7c: ldrsb      w8, [x19, #0x17]
0x0000000001aaea80: tbz        w8, #0x1f, #0x1aaea88
0x0000000001aaea84: ldr        x19, [x19]
0x0000000001aaea88: bl         #0x1adf6ac
0x0000000001aaea8c: ldr        x8, [x0, #8]
0x0000000001aaea90: ldrsb      w9, [x8, #0x17]
0x0000000001aaea94: tbz        w9, #0x1f, #0x1aaea9c
0x0000000001aaea98: ldr        x8, [x8]
0x0000000001aaea9c: stp        x19, x8, [sp]
0x0000000001aaeaa0: adrp       x0, #0x520c000
0x0000000001aaeaa4: add        x0, x0, #0xfd6
0x0000000001aaeaa8: bl         #0x47ee168
0x0000000001aaeaac: adrp       x0, #0x5228000
0x0000000001aaeab0: add        x0, x0, #0x5b2
0x0000000001aaeab4: bl         #0x47ee168
