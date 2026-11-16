; instruction-faithful ARM64 fallback for RobloxLib::function_1ffaad8
0x0000000001ffaad8: sub        sp, sp, #0xb0
0x0000000001ffaadc: stp        d9, d8, [sp, #0x70]
0x0000000001ffaae0: stp        x22, x21, [sp, #0x80]
0x0000000001ffaae4: stp        x20, x19, [sp, #0x90]
0x0000000001ffaae8: stp        x29, x30, [sp, #0xa0]
0x0000000001ffaaec: add        x29, sp, #0xa0
0x0000000001ffaaf0: mov        x20, x1
0x0000000001ffaaf4: mov        x19, x0
0x0000000001ffaaf8: adrp       x21, #0x6148000
0x0000000001ffaafc: ldr        x0, [x21, #0x4c8]
0x0000000001ffab00: and        w8, w0, #0xff
0x0000000001ffab04: lsr        x9, x0, #8
0x0000000001ffab08: cmp        w8, #6
0x0000000001ffab0c: and        w8, w9, #0xff
0x0000000001ffab10: ccmp       w8, #3, #0, hs
0x0000000001ffab14: b.lo       #0x1ffab2c
0x0000000001ffab18: adrp       x8, #0x6148000
0x0000000001ffab1c: ldr        x1, [x8, #0x4d0]
0x0000000001ffab20: adrp       x2, #0x5383000
0x0000000001ffab24: add        x2, x2, #0xa7d
0x0000000001ffab28: bl         #0x47eec08
0x0000000001ffab2c: bl         #0x47f9f58
0x0000000001ffab30: ldr        x8, [x20]
0x0000000001ffab34: ldr        x8, [x8, #0x78]
0x0000000001ffab38: cbz        x8, #0x1ffab64
0x0000000001ffab3c: fmov       d8, d0
0x0000000001ffab40: sub        x8, x29, #0x40
0x0000000001ffab44: mov        x0, x20
0x0000000001ffab48: bl         #0x31062d0
0x0000000001ffab4c: ldur       x8, [x29, #-0x40]
0x0000000001ffab50: cbz        x8, #0x1ffabc8
0x0000000001ffab54: ldr        x9, [x19, #0x160]
0x0000000001ffab58: cbz        x9, #0x1ffac28
0x0000000001ffab5c: ldr        x0, [x9, #0x18]
0x0000000001ffab60: b          #0x1ffac2c
0x0000000001ffab64: ldr        x0, [x21, #0x4c8]
0x0000000001ffab68: and        w8, w0, #0xff
0x0000000001ffab6c: lsr        x9, x0, #8
0x0000000001ffab70: cmp        w8, #6
0x0000000001ffab74: and        w8, w9, #0xff
0x0000000001ffab78: ccmp       w8, #3, #0, hs
0x0000000001ffab7c: b.lo       #0x1ffab94
0x0000000001ffab80: adrp       x8, #0x6148000
0x0000000001ffab84: ldr        x1, [x8, #0x4d0]
0x0000000001ffab88: adrp       x2, #0x5383000
0x0000000001ffab8c: add        x2, x2, #0xabe
0x0000000001ffab90: bl         #0x47eec08
0x0000000001ffab94: adrp       x1, #0x5383000
0x0000000001ffab98: add        x1, x1, #0xb0f
0x0000000001ffab9c: mov        x0, sp
0x0000000001ffaba0: bl         #0x18aac
0x0000000001ffaba4: add        x0, x19, #8
0x0000000001ffaba8: mov        x1, sp
0x0000000001ffabac: mov        w2, #1
0x0000000001ffabb0: bl         #0x1ff9f40
0x0000000001ffabb4: ldrsb      w8, [sp, #0x17]
0x0000000001ffabb8: tbz        w8, #0x1f, #0x1ffad90
0x0000000001ffabbc: ldr        x0, [sp]
0x0000000001ffabc0: bl         #0x47e93a8
0x0000000001ffabc4: b          #0x1ffad90
0x0000000001ffabc8: ldr        x0, [x21, #0x4c8]
0x0000000001ffabcc: and        w8, w0, #0xff
0x0000000001ffabd0: lsr        x9, x0, #8
0x0000000001ffabd4: cmp        w8, #6
0x0000000001ffabd8: and        w8, w9, #0xff
0x0000000001ffabdc: ccmp       w8, #3, #0, hs
0x0000000001ffabe0: b.lo       #0x1ffabf8
0x0000000001ffabe4: adrp       x8, #0x6148000
0x0000000001ffabe8: ldr        x1, [x8, #0x4d0]
0x0000000001ffabec: adrp       x2, #0x5383000
0x0000000001ffabf0: add        x2, x2, #0xb26
0x0000000001ffabf4: bl         #0x47eec08
0x0000000001ffabf8: adrp       x1, #0x5383000
0x0000000001ffabfc: add        x1, x1, #0xb0f
0x0000000001ffac00: mov        x0, sp
0x0000000001ffac04: bl         #0x18aac
0x0000000001ffac08: add        x0, x19, #8
0x0000000001ffac0c: mov        x1, sp
0x0000000001ffac10: mov        w2, #1
0x0000000001ffac14: bl         #0x1ff9f40
0x0000000001ffac18: ldrsb      w8, [sp, #0x17]
0x0000000001ffac1c: tbz        w8, #0x1f, #0x1ffad58
0x0000000001ffac20: ldr        x0, [sp]
0x0000000001ffac24: b          #0x1ffad54
0x0000000001ffac28: mov        x0, #0
0x0000000001ffac2c: ldur       x9, [x29, #-0x38]
0x0000000001ffac30: stp        x8, x9, [sp, #0x30]
0x0000000001ffac34: cbz        x9, #0x1ffac4c
0x0000000001ffac38: add        x8, x9, #0x10
0x0000000001ffac3c: ldxr       x9, [x8]
0x0000000001ffac40: add        x9, x9, #1
0x0000000001ffac44: stxr       w10, x9, [x8]
0x0000000001ffac48: cbnz       w10, #0x1ffac3c
0x0000000001ffac4c: add        x8, sp, #0x40
0x0000000001ffac50: add        x1, sp, #0x30
0x0000000001ffac54: bl         #0x19a381c
0x0000000001ffac58: ldr        x0, [sp, #0x38]
0x0000000001ffac5c: cbz        x0, #0x1ffac64
0x0000000001ffac60: bl         #0x4b9808c
0x0000000001ffac64: mov        x0, sp
0x0000000001ffac68: sub        x1, x29, #0x40
0x0000000001ffac6c: add        x2, sp, #0x40
0x0000000001ffac70: bl         #0x1ffaec4
0x0000000001ffac74: add        x0, x19, #0xf0
0x0000000001ffac78: add        x1, x19, #8
0x0000000001ffac7c: mov        x2, sp
0x0000000001ffac80: mov        x3, #0
0x0000000001ffac84: bl         #0x1ffae4c
0x0000000001ffac88: ldrsb      w8, [sp, #0x2f]
0x0000000001ffac8c: tbz        w8, #0x1f, #0x1ffac98
0x0000000001ffac90: ldr        x0, [sp, #0x18]
0x0000000001ffac94: bl         #0x47e93a8
0x0000000001ffac98: ldr        x20, [sp, #8]
0x0000000001ffac9c: cbz        x20, #0x1ffacd0
0x0000000001ffaca0: add        x8, x20, #8
0x0000000001ffaca4: ldaxr      x9, [x8]
0x0000000001ffaca8: sub        x10, x9, #1
0x0000000001ffacac: stlxr      w11, x10, [x8]
0x0000000001ffacb0: cbnz       w11, #0x1ffaca4
0x0000000001ffacb4: cbnz       x9, #0x1ffacd0
0x0000000001ffacb8: ldr        x8, [x20]
0x0000000001ffacbc: ldr        x8, [x8, #0x10]
0x0000000001ffacc0: mov        x0, x20
0x0000000001ffacc4: blr        x8
0x0000000001ffacc8: mov        x0, x20
0x0000000001ffaccc: bl         #0x4b9808c
0x0000000001ffacd0: adrp       x1, #0x5383000
0x0000000001ffacd4: add        x1, x1, #0xb71
0x0000000001ffacd8: mov        x0, sp
0x0000000001ffacdc: bl         #0x18aac
0x0000000001fface0: bl         #0x47f9f58
0x0000000001fface4: fsub       d0, d0, d8
0x0000000001fface8: adrp       x8, #0x4bcd000
0x0000000001ffacec: ldr        d1, [x8, #0x7c0]
0x0000000001ffacf0: fmul       d0, d0, d1
0x0000000001ffacf4: fmul       d0, d0, d1
0x0000000001ffacf8: fcvtzs     x2, d0
0x0000000001ffacfc: add        x0, x19, #8
0x0000000001ffad00: mov        x1, sp
0x0000000001ffad04: bl         #0x1ff9f40
0x0000000001ffad08: ldrsb      w8, [sp, #0x17]
0x0000000001ffad0c: tbz        w8, #0x1f, #0x1ffad18
0x0000000001ffad10: ldr        x0, [sp]
0x0000000001ffad14: bl         #0x47e93a8
0x0000000001ffad18: adrp       x1, #0x5383000
0x0000000001ffad1c: add        x1, x1, #0xb87
0x0000000001ffad20: mov        x0, sp
0x0000000001ffad24: bl         #0x18aac
0x0000000001ffad28: add        x0, x19, #8
0x0000000001ffad2c: mov        x1, sp
0x0000000001ffad30: mov        w2, #1
0x0000000001ffad34: bl         #0x1ff9f40
0x0000000001ffad38: ldrsb      w8, [sp, #0x17]
0x0000000001ffad3c: tbz        w8, #0x1f, #0x1ffad48
0x0000000001ffad40: ldr        x0, [sp]
0x0000000001ffad44: bl         #0x47e93a8
0x0000000001ffad48: ldrsb      w8, [sp, #0x5f]
0x0000000001ffad4c: tbz        w8, #0x1f, #0x1ffad58
0x0000000001ffad50: ldr        x0, [sp, #0x48]
0x0000000001ffad54: bl         #0x47e93a8
0x0000000001ffad58: ldur       x19, [x29, #-0x38]
0x0000000001ffad5c: cbz        x19, #0x1ffad90
0x0000000001ffad60: add        x8, x19, #8
0x0000000001ffad64: ldaxr      x9, [x8]
0x0000000001ffad68: sub        x10, x9, #1
0x0000000001ffad6c: stlxr      w11, x10, [x8]
0x0000000001ffad70: cbnz       w11, #0x1ffad64
0x0000000001ffad74: cbnz       x9, #0x1ffad90
0x0000000001ffad78: ldr        x8, [x19]
0x0000000001ffad7c: ldr        x8, [x8, #0x10]
0x0000000001ffad80: mov        x0, x19
0x0000000001ffad84: blr        x8
0x0000000001ffad88: mov        x0, x19
0x0000000001ffad8c: bl         #0x4b9808c
0x0000000001ffad90: ldp        x29, x30, [sp, #0xa0]
0x0000000001ffad94: ldp        x20, x19, [sp, #0x90]
0x0000000001ffad98: ldp        x22, x21, [sp, #0x80]
0x0000000001ffad9c: ldp        d9, d8, [sp, #0x70]
0x0000000001ffada0: add        sp, sp, #0xb0
0x0000000001ffada4: ret        
0x0000000001ffada8: b          #0x1ffadc0
0x0000000001ffadac: mov        x19, x0
0x0000000001ffadb0: ldrsb      w8, [sp, #0x17]
0x0000000001ffadb4: tbz        w8, #0x1f, #0x1ffae3c
0x0000000001ffadb8: ldr        x0, [sp]
0x0000000001ffadbc: b          #0x1ffae38
0x0000000001ffadc0: mov        x19, x0
0x0000000001ffadc4: b          #0x1ffae3c
0x0000000001ffadc8: mov        x19, x0
0x0000000001ffadcc: ldrsb      w8, [sp, #0x17]
0x0000000001ffadd0: tbz        w8, #0x1f, #0x1ffae44
0x0000000001ffadd4: ldr        x0, [sp]
0x0000000001ffadd8: bl         #0x47e93a8
0x0000000001ffaddc: b          #0x1ffae44
0x0000000001ffade0: b          #0x1ffae18
0x0000000001ffade4: b          #0x1ffadfc
0x0000000001ffade8: b          #0x1ffadfc
0x0000000001ffadec: mov        x19, x0
0x0000000001ffadf0: mov        x0, sp
0x0000000001ffadf4: bl         #0x50a230
0x0000000001ffadf8: b          #0x1ffae2c
0x0000000001ffadfc: mov        x19, x0
0x0000000001ffae00: b          #0x1ffae2c
0x0000000001ffae04: mov        x19, x0
0x0000000001ffae08: ldr        x0, [sp, #0x38]
0x0000000001ffae0c: cbz        x0, #0x1ffae3c
0x0000000001ffae10: bl         #0x4b9808c
0x0000000001ffae14: b          #0x1ffae3c
0x0000000001ffae18: mov        x19, x0
0x0000000001ffae1c: ldrsb      w8, [sp, #0x17]
0x0000000001ffae20: tbz        w8, #0x1f, #0x1ffae2c
0x0000000001ffae24: ldr        x0, [sp]
0x0000000001ffae28: bl         #0x47e93a8
0x0000000001ffae2c: ldrsb      w8, [sp, #0x5f]
0x0000000001ffae30: tbz        w8, #0x1f, #0x1ffae3c
0x0000000001ffae34: ldr        x0, [sp, #0x48]
0x0000000001ffae38: bl         #0x47e93a8
0x0000000001ffae3c: sub        x0, x29, #0x40
0x0000000001ffae40: bl         #0x1df28
0x0000000001ffae44: mov        x0, x19
0x0000000001ffae48: bl         #0x4b97984
