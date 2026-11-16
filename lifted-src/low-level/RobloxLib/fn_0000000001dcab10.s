; instruction-faithful ARM64 fallback for RobloxLib::function_1dcab10
0x0000000001dcab10: sub        sp, sp, #0x30
0x0000000001dcab14: stp        x20, x19, [sp, #0x10]
0x0000000001dcab18: stp        x29, x30, [sp, #0x20]
0x0000000001dcab1c: add        x29, sp, #0x20
0x0000000001dcab20: mov        x19, x8
0x0000000001dcab24: cbnz       x0, #0x1dcab2c
0x0000000001dcab28: bl         #0x647f28
0x0000000001dcab2c: str        x0, [sp]
0x0000000001dcab30: mov        w8, #0x238f
0x0000000001dcab34: str        w8, [sp, #8]
0x0000000001dcab38: mov        x0, sp
0x0000000001dcab3c: mov        x8, x19
0x0000000001dcab40: bl         #0x1dcab54
0x0000000001dcab44: ldp        x29, x30, [sp, #0x20]
0x0000000001dcab48: ldp        x20, x19, [sp, #0x10]
0x0000000001dcab4c: add        sp, sp, #0x30
0x0000000001dcab50: ret        
0x0000000001dcab54: sub        sp, sp, #0x40
0x0000000001dcab58: stp        x20, x19, [sp, #0x20]
0x0000000001dcab5c: stp        x29, x30, [sp, #0x30]
0x0000000001dcab60: add        x29, sp, #0x30
0x0000000001dcab64: mov        x19, x8
0x0000000001dcab68: str        x0, [sp, #0x18]
0x0000000001dcab6c: bl         #0x1dca12c
0x0000000001dcab70: ldr        x8, [x0, #0x1a8]
0x0000000001dcab74: adrp       x9, #0x6673000
0x0000000001dcab78: add        x9, x9, #0x550
0x0000000001dcab7c: cmp        x8, #0
0x0000000001dcab80: csel       x8, x9, x8, eq
0x0000000001dcab84: ldr        w3, [x8]
0x0000000001dcab88: adrp       x4, #0x1dca000
0x0000000001dcab8c: add        x4, x4, #0xc10
0x0000000001dcab90: add        x8, sp, #8
0x0000000001dcab94: add        x5, sp, #0x18
0x0000000001dcab98: mov        w0, #0x388
0x0000000001dcab9c: mov        w1, #0xc8
0x0000000001dcaba0: mov        w2, #8
0x0000000001dcaba4: bl         #0x20ba8
0x0000000001dcaba8: ldp        x9, x8, [sp, #8]
0x0000000001dcabac: stp        x9, x8, [x19]
0x0000000001dcabb0: cbz        x8, #0x1dcac00
0x0000000001dcabb4: add        x8, x8, #8
0x0000000001dcabb8: ldxr       x9, [x8]
0x0000000001dcabbc: add        x9, x9, #1
0x0000000001dcabc0: stxr       w10, x9, [x8]
0x0000000001dcabc4: cbnz       w10, #0x1dcabb8
0x0000000001dcabc8: ldr        x19, [sp, #0x10]
0x0000000001dcabcc: cbz        x19, #0x1dcac00
0x0000000001dcabd0: add        x8, x19, #8
0x0000000001dcabd4: ldaxr      x9, [x8]
0x0000000001dcabd8: sub        x10, x9, #1
0x0000000001dcabdc: stlxr      w11, x10, [x8]
0x0000000001dcabe0: cbnz       w11, #0x1dcabd4
0x0000000001dcabe4: cbnz       x9, #0x1dcac00
0x0000000001dcabe8: ldr        x8, [x19]
0x0000000001dcabec: ldr        x8, [x8, #0x10]
0x0000000001dcabf0: mov        x0, x19
0x0000000001dcabf4: blr        x8
0x0000000001dcabf8: mov        x0, x19
0x0000000001dcabfc: bl         #0x4b9808c
0x0000000001dcac00: ldp        x29, x30, [sp, #0x30]
0x0000000001dcac04: ldp        x20, x19, [sp, #0x20]
0x0000000001dcac08: add        sp, sp, #0x40
0x0000000001dcac0c: ret        
