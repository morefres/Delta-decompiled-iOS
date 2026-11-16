; instruction-faithful ARM64 fallback for RobloxLib::function_3b24f90
0x0000000003b24f90: sub        sp, sp, #0xa0
0x0000000003b24f94: stp        d9, d8, [sp, #0x70]
0x0000000003b24f98: stp        x20, x19, [sp, #0x80]
0x0000000003b24f9c: stp        x29, x30, [sp, #0x90]
0x0000000003b24fa0: add        x29, sp, #0x90
0x0000000003b24fa4: adrp       x8, #0x5ba4000
0x0000000003b24fa8: ldr        x8, [x8, #0x338]
0x0000000003b24fac: ldr        x8, [x8]
0x0000000003b24fb0: stur       x8, [x29, #-0x28]
0x0000000003b24fb4: ldrb       w8, [x0]
0x0000000003b24fb8: cmp        w8, #1
0x0000000003b24fbc: b.ne       #0x3b25050
0x0000000003b24fc0: mov        x19, x0
0x0000000003b24fc4: bl         #0x47f9f58
0x0000000003b24fc8: fmov       d8, d0
0x0000000003b24fcc: mov        x8, #0
0x0000000003b24fd0: add        x9, sp, #0x38
0x0000000003b24fd4: add        x10, sp, #8
0x0000000003b24fd8: ldr        x11, [x19, #8]
0x0000000003b24fdc: add        x12, x11, x8, lsl #3
0x0000000003b24fe0: ldxr       x11, [x12]
0x0000000003b24fe4: stxr       w13, xzr, [x12]
0x0000000003b24fe8: cbnz       w13, #0x3b24fe0
0x0000000003b24fec: add        x12, x12, #0x30
0x0000000003b24ff0: ldxr       x13, [x12]
0x0000000003b24ff4: stxr       w14, xzr, [x12]
0x0000000003b24ff8: cbnz       w14, #0x3b24ff0
0x0000000003b24ffc: str        x11, [x9, x8, lsl #3]
0x0000000003b25000: str        x13, [x10, x8, lsl #3]
0x0000000003b25004: add        x8, x8, #1
0x0000000003b25008: cmp        x8, #6
0x0000000003b2500c: b.ne       #0x3b24fd8
0x0000000003b25010: ldr        x0, [x19, #0x20]
0x0000000003b25014: add        x1, sp, #0x38
0x0000000003b25018: add        x2, sp, #8
0x0000000003b2501c: fmov       d0, d8
0x0000000003b25020: bl         #0x3b2311c
0x0000000003b25024: add        x8, x19, #0x18
0x0000000003b25028: mov        x9, #-0x8000000000000000
0x0000000003b2502c: ldaxr      x1, [x8]
0x0000000003b25030: stlxr      w10, x9, [x8]
0x0000000003b25034: cbnz       w10, #0x3b2502c
0x0000000003b25038: mov        x8, #-0x8000000000000000
0x0000000003b2503c: cmp        x1, x8
0x0000000003b25040: b.eq       #0x3b25050
0x0000000003b25044: ldr        x0, [x19, #0x20]
0x0000000003b25048: fmov       d0, d8
0x0000000003b2504c: bl         #0x3b24614
0x0000000003b25050: ldur       x8, [x29, #-0x28]
0x0000000003b25054: adrp       x9, #0x5ba4000
0x0000000003b25058: ldr        x9, [x9, #0x338]
0x0000000003b2505c: ldr        x9, [x9]
0x0000000003b25060: cmp        x9, x8
0x0000000003b25064: b.ne       #0x3b2507c
0x0000000003b25068: ldp        x29, x30, [sp, #0x90]
0x0000000003b2506c: ldp        x20, x19, [sp, #0x80]
0x0000000003b25070: ldp        d9, d8, [sp, #0x70]
0x0000000003b25074: add        sp, sp, #0xa0
0x0000000003b25078: ret        
0x0000000003b2507c: bl         #0x4b98620
