; instruction-faithful ARM64 fallback for RobloxLib::function_29dcfe0
0x00000000029dcfe0: sub        sp, sp, #0xa0
0x00000000029dcfe4: stp        x24, x23, [sp, #0x60]
0x00000000029dcfe8: stp        x22, x21, [sp, #0x70]
0x00000000029dcfec: stp        x20, x19, [sp, #0x80]
0x00000000029dcff0: stp        x29, x30, [sp, #0x90]
0x00000000029dcff4: add        x29, sp, #0x90
0x00000000029dcff8: mov        x19, x2
0x00000000029dcffc: mov        x21, x1
0x00000000029dd000: mov        x20, x0
0x00000000029dd004: adrp       x8, #0x5ba4000
0x00000000029dd008: ldr        x8, [x8, #0x338]
0x00000000029dd00c: ldr        x8, [x8]
0x00000000029dd010: stur       x8, [x29, #-0x38]
0x00000000029dd014: bl         #0x440f418
0x00000000029dd018: mov        x1, x0
0x00000000029dd01c: add        x0, x20, #0x70
0x00000000029dd020: mov        x2, #0
0x00000000029dd024: bl         #0x440e7cc
0x00000000029dd028: mov        x0, x21
0x00000000029dd02c: bl         #0x4757498
0x00000000029dd030: mov        x21, x0
0x00000000029dd034: bl         #0x440f9b8
0x00000000029dd038: mov        x22, x0
0x00000000029dd03c: ldr        x23, [x20, #0xb8]
0x00000000029dd040: add        x24, sp, #8
0x00000000029dd044: cbz        x23, #0x29dd060
0x00000000029dd048: bl         #0x440f9b8
0x00000000029dd04c: stp        x0, xzr, [sp, #8]
0x00000000029dd050: add        x0, x24, #8
0x00000000029dd054: mov        x1, x23
0x00000000029dd058: bl         #0x4f99c
0x00000000029dd05c: b          #0x29dd080
0x00000000029dd060: bl         #0x440f418
0x00000000029dd064: str        x0, [sp, #8]
0x00000000029dd068: movi       v0.16b, #0
0x00000000029dd06c: stur       q0, [x24, #8]
0x00000000029dd070: stur       q0, [x24, #0x18]
0x00000000029dd074: stur       q0, [x24, #0x28]
0x00000000029dd078: stur       q0, [x24, #0x38]
0x00000000029dd07c: stur       xzr, [x24, #0x48]
0x00000000029dd080: add        x0, x20, #0x70
0x00000000029dd084: add        x3, sp, #8
0x00000000029dd088: mov        x1, x21
0x00000000029dd08c: mov        x2, x22
0x00000000029dd090: mov        x4, #0
0x00000000029dd094: bl         #0x440e748
0x00000000029dd098: ldr        x8, [sp, #0x10]
0x00000000029dd09c: cbz        x8, #0x29dd0b0
0x00000000029dd0a0: ldr        x8, [x8, #0x10]
0x00000000029dd0a4: add        x9, sp, #8
0x00000000029dd0a8: add        x0, x9, #0x10
0x00000000029dd0ac: blr        x8
0x00000000029dd0b0: add        x0, x20, #0x70
0x00000000029dd0b4: mov        x1, x19
0x00000000029dd0b8: bl         #0x440e8cc
0x00000000029dd0bc: ldur       x8, [x29, #-0x38]
0x00000000029dd0c0: adrp       x9, #0x5ba4000
0x00000000029dd0c4: ldr        x9, [x9, #0x338]
0x00000000029dd0c8: ldr        x9, [x9]
0x00000000029dd0cc: cmp        x9, x8
0x00000000029dd0d0: b.ne       #0x29dd0ec
0x00000000029dd0d4: ldp        x29, x30, [sp, #0x90]
0x00000000029dd0d8: ldp        x20, x19, [sp, #0x80]
0x00000000029dd0dc: ldp        x22, x21, [sp, #0x70]
0x00000000029dd0e0: ldp        x24, x23, [sp, #0x60]
0x00000000029dd0e4: add        sp, sp, #0xa0
0x00000000029dd0e8: ret        
0x00000000029dd0ec: bl         #0x4b98620
0x00000000029dd0f0: b          #0x29dd140
0x00000000029dd0f4: mov        x19, x0
0x00000000029dd0f8: ldr        x8, [sp, #0x10]
0x00000000029dd0fc: cbz        x8, #0x29dd148
0x00000000029dd100: ldr        x8, [x8, #0x10]
0x00000000029dd104: add        x9, sp, #8
0x00000000029dd108: add        x0, x9, #0x10
0x00000000029dd10c: blr        x8
0x00000000029dd110: b          #0x29dd148
0x00000000029dd114: b          #0x29dd140
0x00000000029dd118: mov        x19, x0
0x00000000029dd11c: b          #0x29dd148
0x00000000029dd120: mov        x19, x0
0x00000000029dd124: ldr        x8, [sp, #0x10]
0x00000000029dd128: cbz        x8, #0x29dd148
0x00000000029dd12c: ldr        x8, [x8, #0x10]
0x00000000029dd130: add        x9, sp, #8
0x00000000029dd134: add        x0, x9, #0x10
0x00000000029dd138: blr        x8
0x00000000029dd13c: b          #0x29dd148
0x00000000029dd140: mov        x19, x0
0x00000000029dd144: cbnz       w1, #0x29dd150
0x00000000029dd148: mov        x0, x19
0x00000000029dd14c: bl         #0x4b97984
0x00000000029dd150: mov        x0, x19
0x00000000029dd154: bl         #0x18bd8
