; instruction-faithful ARM64 fallback for RobloxLib::function_20bdf34
0x00000000020bdf34: stp        x26, x25, [sp, #-0x50]!
0x00000000020bdf38: stp        x24, x23, [sp, #0x10]
0x00000000020bdf3c: stp        x22, x21, [sp, #0x20]
0x00000000020bdf40: stp        x20, x19, [sp, #0x30]
0x00000000020bdf44: stp        x29, x30, [sp, #0x40]
0x00000000020bdf48: add        x29, sp, #0x40
0x00000000020bdf4c: mov        x20, x1
0x00000000020bdf50: mov        x19, x0
0x00000000020bdf54: bl         #0x2492e4
0x00000000020bdf58: mov        x21, x0
0x00000000020bdf5c: ldr        w9, [x19]
0x00000000020bdf60: cbz        w9, #0x20be0c8
0x00000000020bdf64: ldr        x8, [x19, #8]
0x00000000020bdf68: ldr        w10, [x19, #0x1c]
0x00000000020bdf6c: mov        w11, #1
0x00000000020bdf70: lsl        x10, x11, x10
0x00000000020bdf74: add        x8, x8, x10, lsl #2
0x00000000020bdf78: ldr        w10, [x8, #4]
0x00000000020bdf7c: cmp        w9, w10
0x00000000020bdf80: b.ne       #0x20be014
0x00000000020bdf84: mov        x22, #0
0x00000000020bdf88: mov        x23, #0
0x00000000020bdf8c: add        x8, x21, x22
0x00000000020bdf90: ldr        x9, [x19, #0x10]
0x00000000020bdf94: add        x9, x9, x22
0x00000000020bdf98: ldr        q0, [x9]
0x00000000020bdf9c: ldr        x10, [x9, #0x10]
0x00000000020bdfa0: str        x10, [x8, #0x10]
0x00000000020bdfa4: str        q0, [x8]
0x00000000020bdfa8: stp        xzr, xzr, [x9, #8]
0x00000000020bdfac: str        xzr, [x9]
0x00000000020bdfb0: ldr        x10, [x9, #0x38]
0x00000000020bdfb4: str        x10, [x8, #0x38]
0x00000000020bdfb8: ldr        d0, [x9, #0x18]
0x00000000020bdfbc: str        d0, [x8, #0x18]
0x00000000020bdfc0: ldr        d0, [x9, #0x30]
0x00000000020bdfc4: str        d0, [x8, #0x30]
0x00000000020bdfc8: ldr        q0, [x9, #0x20]
0x00000000020bdfcc: str        q0, [x8, #0x20]
0x00000000020bdfd0: movi       v0.16b, #0
0x00000000020bdfd4: stur       q0, [x9, #0x28]
0x00000000020bdfd8: stur       q0, [x9, #0x18]
0x00000000020bdfdc: ldr        x24, [x19, #0x10]
0x00000000020bdfe0: add        x25, x24, x22
0x00000000020bdfe4: add        x0, x25, #0x18
0x00000000020bdfe8: bl         #0xddc188
0x00000000020bdfec: ldrsb      w8, [x25, #0x17]
0x00000000020bdff0: tbz        w8, #0x1f, #0x20bdffc
0x00000000020bdff4: ldr        x0, [x24, x22]
0x00000000020bdff8: bl         #0x47e93a8
0x00000000020bdffc: add        x23, x23, #1
0x00000000020be000: ldr        w8, [x19]
0x00000000020be004: add        x22, x22, #0x40
0x00000000020be008: cmp        x23, x8
0x00000000020be00c: b.lo       #0x20bdf8c
0x00000000020be010: b          #0x20be0c8
0x00000000020be014: ldr        w9, [x19, #4]
0x00000000020be018: cbz        w9, #0x20be0c8
0x00000000020be01c: mov        x22, #0
0x00000000020be020: mov        x23, #0
0x00000000020be024: ldr        w9, [x8, #0x10]
0x00000000020be028: add        x8, x8, x9, lsl #3
0x00000000020be02c: add        x24, x8, #0x18
0x00000000020be030: lsr        x8, x23, #3
0x00000000020be034: and        x8, x8, #0x1ffffffffffffff8
0x00000000020be038: ldr        x8, [x24, x8]
0x00000000020be03c: lsr        x8, x8, x23
0x00000000020be040: tbnz       w8, #0, #0x20be0b4
0x00000000020be044: add        x8, x21, x22
0x00000000020be048: ldr        x9, [x19, #0x10]
0x00000000020be04c: add        x9, x9, x22
0x00000000020be050: ldr        q0, [x9]
0x00000000020be054: ldr        x10, [x9, #0x10]
0x00000000020be058: str        x10, [x8, #0x10]
0x00000000020be05c: str        q0, [x8]
0x00000000020be060: stp        xzr, xzr, [x9, #8]
0x00000000020be064: str        xzr, [x9]
0x00000000020be068: ldr        x10, [x9, #0x38]
0x00000000020be06c: str        x10, [x8, #0x38]
0x00000000020be070: ldr        d0, [x9, #0x18]
0x00000000020be074: str        d0, [x8, #0x18]
0x00000000020be078: ldr        d0, [x9, #0x30]
0x00000000020be07c: str        d0, [x8, #0x30]
0x00000000020be080: ldr        q0, [x9, #0x20]
0x00000000020be084: str        q0, [x8, #0x20]
0x00000000020be088: movi       v0.16b, #0
0x00000000020be08c: stur       q0, [x9, #0x28]
0x00000000020be090: stur       q0, [x9, #0x18]
0x00000000020be094: ldr        x25, [x19, #0x10]
0x00000000020be098: add        x26, x25, x22
0x00000000020be09c: add        x0, x26, #0x18
0x00000000020be0a0: bl         #0xddc188
0x00000000020be0a4: ldrsb      w8, [x26, #0x17]
0x00000000020be0a8: tbz        w8, #0x1f, #0x20be0b4
0x00000000020be0ac: ldr        x0, [x25, x22]
0x00000000020be0b0: bl         #0x47e93a8
0x00000000020be0b4: add        x23, x23, #1
0x00000000020be0b8: ldr        w8, [x19, #4]
0x00000000020be0bc: add        x22, x22, #0x40
0x00000000020be0c0: cmp        x23, x8
0x00000000020be0c4: b.lo       #0x20be030
0x00000000020be0c8: ldr        x1, [x19, #0x10]
0x00000000020be0cc: ldr        w8, [x19, #4]
0x00000000020be0d0: lsl        x2, x8, #6
0x00000000020be0d4: mov        x0, x19
0x00000000020be0d8: mov        w3, #8
0x00000000020be0dc: bl         #0x58f60
0x00000000020be0e0: ldr        w2, [x19, #4]
0x00000000020be0e4: str        w20, [x19, #4]
0x00000000020be0e8: str        x21, [x19, #0x10]
0x00000000020be0ec: cbz        w20, #0x20be118
0x00000000020be0f0: mov        x0, x19
0x00000000020be0f4: mov        x1, x2
0x00000000020be0f8: bl         #0x20bc6e4
0x00000000020be0fc: mov        x0, x19
0x00000000020be100: ldp        x29, x30, [sp, #0x40]
0x00000000020be104: ldp        x20, x19, [sp, #0x30]
0x00000000020be108: ldp        x22, x21, [sp, #0x20]
0x00000000020be10c: ldp        x24, x23, [sp, #0x10]
0x00000000020be110: ldp        x26, x25, [sp], #0x50
0x00000000020be114: b          #0x20be144
0x00000000020be118: ldr        x1, [x19, #8]
0x00000000020be11c: mov        x0, x19
0x00000000020be120: bl         #0x2096f30
0x00000000020be124: str        xzr, [x19, #8]
0x00000000020be128: str        wzr, [x19, #0x1c]
0x00000000020be12c: ldp        x29, x30, [sp, #0x40]
0x00000000020be130: ldp        x20, x19, [sp, #0x30]
0x00000000020be134: ldp        x22, x21, [sp, #0x20]
0x00000000020be138: ldp        x24, x23, [sp, #0x10]
0x00000000020be13c: ldp        x26, x25, [sp], #0x50
0x00000000020be140: ret        
