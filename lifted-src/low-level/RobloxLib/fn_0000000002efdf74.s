; instruction-faithful ARM64 fallback for RobloxLib::function_2efdf74
0x0000000002efdf74: sub        sp, sp, #0x60
0x0000000002efdf78: stp        x24, x23, [sp, #0x20]
0x0000000002efdf7c: stp        x22, x21, [sp, #0x30]
0x0000000002efdf80: stp        x20, x19, [sp, #0x40]
0x0000000002efdf84: stp        x29, x30, [sp, #0x50]
0x0000000002efdf88: add        x29, sp, #0x50
0x0000000002efdf8c: mov        x20, x1
0x0000000002efdf90: mov        x19, x0
0x0000000002efdf94: bl         #0x2efe118
0x0000000002efdf98: cbz        x0, #0x2efe0b8
0x0000000002efdf9c: mov        x21, x0
0x0000000002efdfa0: add        x22, x0, #0x18
0x0000000002efdfa4: mov        x8, #-1
0x0000000002efdfa8: stp        xzr, x8, [sp, #8]
0x0000000002efdfac: str        x8, [sp, #0x18]
0x0000000002efdfb0: mov        w23, #-1
0x0000000002efdfb4: mov        x24, #0x100000000
0x0000000002efdfb8: add        x2, sp, #8
0x0000000002efdfbc: mov        x0, x19
0x0000000002efdfc0: mov        x1, x20
0x0000000002efdfc4: mov        x3, #0
0x0000000002efdfc8: bl         #0x2efe1a0
0x0000000002efdfcc: tbnz       w0, #0, #0x2efe0d0
0x0000000002efdfd0: ldr        x9, [x22]
0x0000000002efdfd4: ldr        x10, [sp, #0x10]
0x0000000002efdfd8: ldxr       x8, [x22]
0x0000000002efdfdc: cmp        x8, x9
0x0000000002efdfe0: b.ne       #0x2efe000
0x0000000002efdfe4: lsr        x10, x10, #1
0x0000000002efdfe8: bfi        x9, x10, #1, #0x1f
0x0000000002efdfec: stlxr      w10, x9, [x22]
0x0000000002efdff0: cbnz       w10, #0x2efe004
0x0000000002efdff4: mov        w9, #1
0x0000000002efdff8: tbz        w9, #0, #0x2efe00c
0x0000000002efdffc: b          #0x2efe044
0x0000000002efe000: clrex      
0x0000000002efe004: mov        w9, #0
0x0000000002efe008: tbnz       w9, #0, #0x2efe044
0x0000000002efe00c: ldr        x10, [sp, #0x10]
0x0000000002efe010: ldxr       x9, [x22]
0x0000000002efe014: cmp        x9, x8
0x0000000002efe018: b.ne       #0x2efe034
0x0000000002efe01c: lsr        x10, x10, #1
0x0000000002efe020: bfi        x8, x10, #1, #0x1f
0x0000000002efe024: stlxr      w10, x8, [x22]
0x0000000002efe028: cbnz       w10, #0x2efe038
0x0000000002efe02c: mov        w10, #1
0x0000000002efe030: b          #0x2efe03c
0x0000000002efe034: clrex      
0x0000000002efe038: mov        w10, #0
0x0000000002efe03c: mov        x8, x9
0x0000000002efe040: cbz        w10, #0x2efe00c
0x0000000002efe044: ldr        x8, [sp, #0x10]
0x0000000002efe048: ldr        x10, [x19, #0x10]
0x0000000002efe04c: ldr        x9, [x10]
0x0000000002efe050: cmp        x9, x21
0x0000000002efe054: b.ls       #0x2efe060
0x0000000002efe058: mov        w10, #-1
0x0000000002efe05c: b          #0x2efe080
0x0000000002efe060: ldr        x10, [x10, #8]
0x0000000002efe064: sub        x10, x10, #0x40
0x0000000002efe068: sub        x9, x21, x9
0x0000000002efe06c: lsr        x9, x9, #5
0x0000000002efe070: and        x9, x9, #0xfffffffe
0x0000000002efe074: orr        x9, x9, #1
0x0000000002efe078: cmp        x10, x21
0x0000000002efe07c: csel       x10, x23, x9, lo
0x0000000002efe080: orr        x9, x8, #1
0x0000000002efe084: and        x8, x8, #0xffffffff00000000
0x0000000002efe088: orr        x8, x8, x10
0x0000000002efe08c: add        x8, x8, x24
0x0000000002efe090: ldr        x10, [sp, #8]
0x0000000002efe094: ldaxr      x11, [x10]
0x0000000002efe098: cmp        x11, x9
0x0000000002efe09c: b.ne       #0x2efe0ac
0x0000000002efe0a0: stlxr      w11, x8, [x10]
0x0000000002efe0a4: cbnz       w11, #0x2efe094
0x0000000002efe0a8: b          #0x2efe0b4
0x0000000002efe0ac: clrex      
0x0000000002efe0b0: b          #0x2efdfb8
0x0000000002efe0b4: mov        w0, #1
0x0000000002efe0b8: ldp        x29, x30, [sp, #0x50]
0x0000000002efe0bc: ldp        x20, x19, [sp, #0x40]
0x0000000002efe0c0: ldp        x22, x21, [sp, #0x30]
0x0000000002efe0c4: ldp        x24, x23, [sp, #0x20]
0x0000000002efe0c8: add        sp, sp, #0x60
0x0000000002efe0cc: ret        
0x0000000002efe0d0: mov        x0, x19
0x0000000002efe0d4: mov        x1, x21
0x0000000002efe0d8: bl         #0x2efe334
0x0000000002efe0dc: mov        w0, #0
0x0000000002efe0e0: b          #0x2efe0b8
