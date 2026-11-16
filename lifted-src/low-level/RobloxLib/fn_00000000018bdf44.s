; instruction-faithful ARM64 fallback for RobloxLib::function_18bdf44
0x00000000018bdf44: sub        sp, sp, #0xe0
0x00000000018bdf48: stp        x22, x21, [sp, #0xb0]
0x00000000018bdf4c: stp        x20, x19, [sp, #0xc0]
0x00000000018bdf50: stp        x29, x30, [sp, #0xd0]
0x00000000018bdf54: add        x29, sp, #0xd0
0x00000000018bdf58: mov        x19, x1
0x00000000018bdf5c: mov        x21, x0
0x00000000018bdf60: adrp       x8, #0x5ba4000
0x00000000018bdf64: ldr        x8, [x8, #0x338]
0x00000000018bdf68: ldr        x8, [x8]
0x00000000018bdf6c: stur       x8, [x29, #-0x28]
0x00000000018bdf70: ldr        x9, [x0]
0x00000000018bdf74: add        x8, sp, #0x58
0x00000000018bdf78: add        x0, x9, #8
0x00000000018bdf7c: bl         #0x1036a4
0x00000000018bdf80: ldp        x22, x20, [sp, #0x58]
0x00000000018bdf84: stp        x22, x20, [sp, #0x48]
0x00000000018bdf88: cbz        x22, #0x18be08c
0x00000000018bdf8c: ldr        x0, [x22, #0x28]
0x00000000018bdf90: cbz        x0, #0x18be08c
0x00000000018bdf94: bl         #0x41c1fe4
0x00000000018bdf98: cbnz       w0, #0x18be08c
0x00000000018bdf9c: ldr        x0, [x22, #0x28]
0x00000000018bdfa0: bl         #0x18888a8
0x00000000018bdfa4: mov        x20, x0
0x00000000018bdfa8: ldr        x8, [x21]
0x00000000018bdfac: add        x0, sp, #0x28
0x00000000018bdfb0: add        x1, x8, #8
0x00000000018bdfb4: bl         #0x1919914
0x00000000018bdfb8: bl         #0x440f580
0x00000000018bdfbc: add        x8, sp, #0x58
0x00000000018bdfc0: stp        x0, xzr, [sp, #0x58]
0x00000000018bdfc4: add        x0, x8, #8
0x00000000018bdfc8: mov        x1, x19
0x00000000018bdfcc: bl         #0x50f28
0x00000000018bdfd0: mov        x8, sp
0x00000000018bdfd4: add        x0, sp, #0x58
0x00000000018bdfd8: bl         #0x17eda0c
0x00000000018bdfdc: ldr        q0, [sp]
0x00000000018bdfe0: str        q0, [sp, #0x10]
0x00000000018bdfe4: stp        xzr, xzr, [sp]
0x00000000018bdfe8: add        x1, sp, #0x28
0x00000000018bdfec: add        x2, sp, #0x10
0x00000000018bdff0: mov        x0, x20
0x00000000018bdff4: bl         #0x188a024
0x00000000018bdff8: ldr        x19, [sp, #0x18]
0x00000000018bdffc: cbz        x19, #0x18be030
0x00000000018be000: add        x8, x19, #8
0x00000000018be004: ldaxr      x9, [x8]
0x00000000018be008: sub        x10, x9, #1
0x00000000018be00c: stlxr      w11, x10, [x8]
0x00000000018be010: cbnz       w11, #0x18be004
0x00000000018be014: cbnz       x9, #0x18be030
0x00000000018be018: ldr        x8, [x19]
0x00000000018be01c: ldr        x8, [x8, #0x10]
0x00000000018be020: mov        x0, x19
0x00000000018be024: blr        x8
0x00000000018be028: mov        x0, x19
0x00000000018be02c: bl         #0x4b9808c
0x00000000018be030: ldr        x19, [sp, #8]
0x00000000018be034: cbz        x19, #0x18be068
0x00000000018be038: add        x8, x19, #8
0x00000000018be03c: ldaxr      x9, [x8]
0x00000000018be040: sub        x10, x9, #1
0x00000000018be044: stlxr      w11, x10, [x8]
0x00000000018be048: cbnz       w11, #0x18be03c
0x00000000018be04c: cbnz       x9, #0x18be068
0x00000000018be050: ldr        x8, [x19]
0x00000000018be054: ldr        x8, [x8, #0x10]
0x00000000018be058: mov        x0, x19
0x00000000018be05c: blr        x8
0x00000000018be060: mov        x0, x19
0x00000000018be064: bl         #0x4b9808c
0x00000000018be068: ldr        x8, [sp, #0x60]
0x00000000018be06c: cbz        x8, #0x18be080
0x00000000018be070: ldr        x8, [x8, #0x10]
0x00000000018be074: add        x9, sp, #0x58
0x00000000018be078: add        x0, x9, #0x10
0x00000000018be07c: blr        x8
0x00000000018be080: add        x0, sp, #0x28
0x00000000018be084: bl         #0x1919b04
0x00000000018be088: ldr        x20, [sp, #0x50]
0x00000000018be08c: cbz        x20, #0x18be0c0
0x00000000018be090: add        x8, x20, #8
0x00000000018be094: ldaxr      x9, [x8]
0x00000000018be098: sub        x10, x9, #1
0x00000000018be09c: stlxr      w11, x10, [x8]
0x00000000018be0a0: cbnz       w11, #0x18be094
0x00000000018be0a4: cbnz       x9, #0x18be0c0
0x00000000018be0a8: ldr        x8, [x20]
0x00000000018be0ac: ldr        x8, [x8, #0x10]
0x00000000018be0b0: mov        x0, x20
0x00000000018be0b4: blr        x8
0x00000000018be0b8: mov        x0, x20
0x00000000018be0bc: bl         #0x4b9808c
0x00000000018be0c0: ldur       x8, [x29, #-0x28]
0x00000000018be0c4: adrp       x9, #0x5ba4000
0x00000000018be0c8: ldr        x9, [x9, #0x338]
0x00000000018be0cc: ldr        x9, [x9]
0x00000000018be0d0: cmp        x9, x8
0x00000000018be0d4: b.ne       #0x18be0ec
0x00000000018be0d8: ldp        x29, x30, [sp, #0xd0]
0x00000000018be0dc: ldp        x20, x19, [sp, #0xc0]
0x00000000018be0e0: ldp        x22, x21, [sp, #0xb0]
0x00000000018be0e4: add        sp, sp, #0xe0
0x00000000018be0e8: ret        
0x00000000018be0ec: bl         #0x4b98620
0x00000000018be0f0: b          #0x18be150
0x00000000018be0f4: mov        x19, x0
0x00000000018be0f8: add        x0, sp, #0x10
0x00000000018be0fc: bl         #0x1df28
0x00000000018be100: mov        x0, sp
0x00000000018be104: bl         #0x1df28
0x00000000018be108: b          #0x18be110
0x00000000018be10c: mov        x19, x0
0x00000000018be110: ldr        x8, [sp, #0x60]
0x00000000018be114: cbz        x8, #0x18be164
0x00000000018be118: ldr        x8, [x8, #0x10]
0x00000000018be11c: add        x9, sp, #0x58
0x00000000018be120: add        x0, x9, #0x10
0x00000000018be124: blr        x8
0x00000000018be128: b          #0x18be164
0x00000000018be12c: b          #0x18be150
0x00000000018be130: mov        x19, x0
0x00000000018be134: ldr        x8, [sp, #0x60]
0x00000000018be138: cbz        x8, #0x18be164
0x00000000018be13c: ldr        x8, [x8, #0x10]
0x00000000018be140: add        x9, sp, #0x58
0x00000000018be144: add        x0, x9, #0x10
0x00000000018be148: blr        x8
0x00000000018be14c: b          #0x18be164
0x00000000018be150: mov        x19, x0
0x00000000018be154: cbz        w1, #0x18be184
0x00000000018be158: mov        x0, x19
0x00000000018be15c: bl         #0x18bd8
0x00000000018be160: mov        x19, x0
0x00000000018be164: add        x0, sp, #0x28
0x00000000018be168: bl         #0x1919b04
0x00000000018be16c: b          #0x18be174
0x00000000018be170: mov        x19, x0
0x00000000018be174: add        x0, sp, #0x48
0x00000000018be178: bl         #0x1df28
0x00000000018be17c: b          #0x18be184
0x00000000018be180: mov        x19, x0
0x00000000018be184: mov        x0, x19
0x00000000018be188: bl         #0x4b97984
