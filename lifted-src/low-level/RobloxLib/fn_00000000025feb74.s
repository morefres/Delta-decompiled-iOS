; instruction-faithful ARM64 fallback for RobloxLib::function_25feb74
0x00000000025feb74: stp        x24, x23, [sp, #-0x40]!
0x00000000025feb78: stp        x22, x21, [sp, #0x10]
0x00000000025feb7c: stp        x20, x19, [sp, #0x20]
0x00000000025feb80: stp        x29, x30, [sp, #0x30]
0x00000000025feb84: add        x29, sp, #0x30
0x00000000025feb88: sub        sp, sp, #0x2b0
0x00000000025feb8c: add        x0, x0, #0x2d8
0x00000000025feb90: bl         #0x3e6a3a4
0x00000000025feb94: cbz        x0, #0x25fee58
0x00000000025feb98: adrp       x8, #0x618d000
0x00000000025feb9c: add        x8, x8, #0xb0
0x00000000025feba0: ldr        w22, [x8]
0x00000000025feba4: cmp        w22, #1
0x00000000025feba8: b.lt       #0x25fee58
0x00000000025febac: mov        x19, x0
0x00000000025febb0: adrp       x1, #0x661e000
0x00000000025febb4: add        x1, x1, #0xc88
0x00000000025febb8: add        x0, sp, #0x38
0x00000000025febbc: bl         #0x231e04
0x00000000025febc0: adrp       x8, #0x618d000
0x00000000025febc4: add        x8, x8, #0xc8
0x00000000025febc8: ldr        w2, [x8]
0x00000000025febcc: add        x0, sp, #0x38
0x00000000025febd0: mov        w1, #2
0x00000000025febd4: bl         #0x67de50
0x00000000025febd8: adrp       x8, #0x618d000
0x00000000025febdc: add        x8, x8, #0xe0
0x00000000025febe0: ldr        w2, [x8]
0x00000000025febe4: add        x0, sp, #0x38
0x00000000025febe8: mov        w1, #1
0x00000000025febec: bl         #0x67de50
0x00000000025febf0: add        x0, sp, #0x38
0x00000000025febf4: bl         #0x687eb0
0x00000000025febf8: cbz        w0, #0x25fec08
0x00000000025febfc: add        x0, sp, #0x38
0x00000000025fec00: bl         #0x687f70
0x00000000025fec04: tbnz       w0, #0, #0x25fee48
0x00000000025fec08: bl         #0x695394
0x00000000025fec0c: str        x0, [sp, #0x10]
0x00000000025fec10: movi       v0.16b, #0
0x00000000025fec14: stur       q0, [sp, #0x18]
0x00000000025fec18: stur       q0, [sp, #0x28]
0x00000000025fec1c: ldr        x8, [x19, #0x70]
0x00000000025fec20: cbz        x8, #0x25fee40
0x00000000025fec24: ldr        x20, [x19, #0x78]
0x00000000025fec28: stp        x8, x20, [x29, #-0x40]
0x00000000025fec2c: cbz        x20, #0x25fec44
0x00000000025fec30: add        x9, x20, #8
0x00000000025fec34: ldxr       x10, [x9]
0x00000000025fec38: add        x10, x10, #1
0x00000000025fec3c: stxr       w11, x10, [x9]
0x00000000025fec40: cbnz       w11, #0x25fec34
0x00000000025fec44: ldp        x21, x23, [x8]
0x00000000025fec48: cmp        x21, x23
0x00000000025fec4c: b.eq       #0x25fec64
0x00000000025fec50: add        x0, sp, #0x10
0x00000000025fec54: mov        x1, x21
0x00000000025fec58: bl         #0x2617dc8
0x00000000025fec5c: add        x21, x21, #0x10
0x00000000025fec60: b          #0x25fec48
0x00000000025fec64: cbz        x20, #0x25fecb4
0x00000000025fec68: add        x8, x20, #8
0x00000000025fec6c: ldaxr      x9, [x8]
0x00000000025fec70: sub        x10, x9, #1
0x00000000025fec74: stlxr      w11, x10, [x8]
0x00000000025fec78: cbnz       w11, #0x25fec6c
0x00000000025fec7c: b          #0x25fec98
0x00000000025fec80: mov        x19, x0
0x00000000025fec84: b          #0x25feea4
0x00000000025fec88: mov        x19, x0
0x00000000025fec8c: sub        x0, x29, #0x40
0x00000000025fec90: bl         #0x1df28
0x00000000025fec94: b          #0x25fee9c
0x00000000025fec98: cbnz       x9, #0x25fecb4
0x00000000025fec9c: ldr        x8, [x20]
0x00000000025feca0: ldr        x8, [x8, #0x10]
0x00000000025feca4: mov        x0, x20
0x00000000025feca8: blr        x8
0x00000000025fecac: mov        x0, x20
0x00000000025fecb0: bl         #0x4b9808c
0x00000000025fecb4: ldr        x8, [sp, #0x30]
0x00000000025fecb8: cbz        x8, #0x25fee40
0x00000000025fecbc: ldp        x10, x8, [sp, #0x20]
0x00000000025fecc0: ldr        x9, [sp, #0x18]
0x00000000025fecc4: udiv       x11, x8, x10
0x00000000025fecc8: msub       x8, x11, x10, x8
0x00000000025feccc: add        x8, x9, x8, lsl #4
0x00000000025fecd0: ldr        q0, [x8]
0x00000000025fecd4: str        q0, [sp]
0x00000000025fecd8: stp        xzr, xzr, [x8]
0x00000000025fecdc: ldp        x10, x8, [sp, #0x20]
0x00000000025fece0: ldr        x9, [sp, #0x18]
0x00000000025fece4: udiv       x11, x8, x10
0x00000000025fece8: msub       x8, x11, x10, x8
0x00000000025fecec: add        x0, x9, x8, lsl #4
0x00000000025fecf0: bl         #0x1df28
0x00000000025fecf4: ldp        x9, x8, [sp, #0x20]
0x00000000025fecf8: add        x8, x8, #1
0x00000000025fecfc: str        x8, [sp, #0x28]
0x00000000025fed00: subs       x8, x8, x9
0x00000000025fed04: b.lo       #0x25fed0c
0x00000000025fed08: str        x8, [sp, #0x28]
0x00000000025fed0c: ldr        x8, [sp, #0x30]
0x00000000025fed10: sub        x8, x8, #1
0x00000000025fed14: str        x8, [sp, #0x30]
0x00000000025fed18: sub        x8, x29, #0x40
0x00000000025fed1c: mov        x0, sp
0x00000000025fed20: bl         #0x35eb28
0x00000000025fed24: ldur       x8, [x29, #-0x40]
0x00000000025fed28: cbz        x8, #0x25fed3c
0x00000000025fed2c: ldr        w8, [x8, #0x34]
0x00000000025fed30: sdiv       w9, w8, w22
0x00000000025fed34: msub       w8, w9, w22, w8
0x00000000025fed38: cbz        w8, #0x25feddc
0x00000000025fed3c: ldur       x20, [x29, #-0x38]
0x00000000025fed40: cbz        x20, #0x25fed74
0x00000000025fed44: add        x8, x20, #8
0x00000000025fed48: ldaxr      x9, [x8]
0x00000000025fed4c: sub        x10, x9, #1
0x00000000025fed50: stlxr      w11, x10, [x8]
0x00000000025fed54: cbnz       w11, #0x25fed48
0x00000000025fed58: cbnz       x9, #0x25fed74
0x00000000025fed5c: ldr        x8, [x20]
0x00000000025fed60: ldr        x8, [x8, #0x10]
0x00000000025fed64: mov        x0, x20
0x00000000025fed68: blr        x8
0x00000000025fed6c: mov        x0, x20
0x00000000025fed70: bl         #0x4b9808c
0x00000000025fed74: ldr        x9, [sp]
0x00000000025fed78: ldr        x8, [x9, #0x70]
0x00000000025fed7c: cbz        x8, #0x25fee20
0x00000000025fed80: ldr        x20, [x9, #0x78]
0x00000000025fed84: stp        x8, x20, [x29, #-0x40]
0x00000000025fed88: cbz        x20, #0x25feda0
0x00000000025fed8c: add        x9, x20, #8
0x00000000025fed90: ldxr       x10, [x9]
0x00000000025fed94: add        x10, x10, #1
0x00000000025fed98: stxr       w11, x10, [x9]
0x00000000025fed9c: cbnz       w11, #0x25fed90
0x00000000025feda0: ldp        x21, x23, [x8]
0x00000000025feda4: cmp        x21, x23
0x00000000025feda8: b.eq       #0x25fedc0
0x00000000025fedac: add        x0, sp, #0x10
0x00000000025fedb0: mov        x1, x21
0x00000000025fedb4: bl         #0x2617dc8
0x00000000025fedb8: add        x21, x21, #0x10
0x00000000025fedbc: b          #0x25feda4
0x00000000025fedc0: cbz        x20, #0x25fee20
0x00000000025fedc4: add        x8, x20, #8
0x00000000025fedc8: ldaxr      x9, [x8]
0x00000000025fedcc: sub        x10, x9, #1
0x00000000025fedd0: stlxr      w11, x10, [x8]
0x00000000025fedd4: cbnz       w11, #0x25fedc8
0x00000000025fedd8: b          #0x25fee04
0x00000000025feddc: sub        x1, x29, #0x40
0x00000000025fede0: mov        x0, x19
0x00000000025fede4: bl         #0x25fe8b4
0x00000000025fede8: ldur       x20, [x29, #-0x38]
0x00000000025fedec: cbz        x20, #0x25fee20
0x00000000025fedf0: add        x8, x20, #8
0x00000000025fedf4: ldaxr      x9, [x8]
0x00000000025fedf8: sub        x10, x9, #1
0x00000000025fedfc: stlxr      w11, x10, [x8]
0x00000000025fee00: cbnz       w11, #0x25fedf4
0x00000000025fee04: cbnz       x9, #0x25fee20
0x00000000025fee08: ldr        x8, [x20]
0x00000000025fee0c: ldr        x8, [x8, #0x10]
0x00000000025fee10: mov        x0, x20
0x00000000025fee14: blr        x8
0x00000000025fee18: mov        x0, x20
0x00000000025fee1c: bl         #0x4b9808c
0x00000000025fee20: ldr        x20, [sp, #8]
0x00000000025fee24: cbz        x20, #0x25fecb4
0x00000000025fee28: add        x8, x20, #8
0x00000000025fee2c: ldaxr      x9, [x8]
0x00000000025fee30: sub        x10, x9, #1
0x00000000025fee34: stlxr      w11, x10, [x8]
0x00000000025fee38: cbnz       w11, #0x25fee2c
0x00000000025fee3c: b          #0x25fec98
0x00000000025fee40: add        x0, sp, #0x10
0x00000000025fee44: bl         #0x25ff108
0x00000000025fee48: adrp       x1, #0x5c52000
0x00000000025fee4c: add        x1, x1, #0xe10
0x00000000025fee50: add        x0, sp, #0x38
0x00000000025fee54: bl         #0x231f78
0x00000000025fee58: add        sp, sp, #0x2b0
0x00000000025fee5c: ldp        x29, x30, [sp, #0x30]
0x00000000025fee60: ldp        x20, x19, [sp, #0x20]
0x00000000025fee64: ldp        x22, x21, [sp, #0x10]
0x00000000025fee68: ldp        x24, x23, [sp], #0x40
0x00000000025fee6c: ret        
0x00000000025fee70: mov        x19, x0
0x00000000025fee74: sub        x0, x29, #0x40
0x00000000025fee78: bl         #0x1df28
0x00000000025fee7c: b          #0x25fee94
0x00000000025fee80: mov        x19, x0
0x00000000025fee84: b          #0x25fee94
0x00000000025fee88: mov        x19, x0
0x00000000025fee8c: sub        x0, x29, #0x40
0x00000000025fee90: bl         #0x1df28
0x00000000025fee94: mov        x0, sp
0x00000000025fee98: bl         #0x1df28
0x00000000025fee9c: add        x0, sp, #0x10
0x00000000025feea0: bl         #0x25ff108
0x00000000025feea4: adrp       x1, #0x5c52000
0x00000000025feea8: add        x1, x1, #0xe10
0x00000000025feeac: add        x0, sp, #0x38
0x00000000025feeb0: bl         #0x231f78
0x00000000025feeb4: mov        x0, x19
0x00000000025feeb8: bl         #0x4b97984
