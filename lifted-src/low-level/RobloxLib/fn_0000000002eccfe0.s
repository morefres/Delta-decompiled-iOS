; instruction-faithful ARM64 fallback for RobloxLib::function_2eccfe0
0x0000000002eccfe0: sub        sp, sp, #0x30
0x0000000002eccfe4: stp        x20, x19, [sp, #0x10]
0x0000000002eccfe8: stp        x29, x30, [sp, #0x20]
0x0000000002eccfec: add        x29, sp, #0x20
0x0000000002eccff0: mov        x19, x0
0x0000000002eccff4: adrp       x8, #0x5f0a000
0x0000000002eccff8: add        x8, x8, #0x798
0x0000000002eccffc: str        x8, [x0]
0x0000000002ecd000: ldr        x8, [x0, #0x40]
0x0000000002ecd004: adrp       x9, #0x644c000
0x0000000002ecd008: ldr        x9, [x9, #0x4e8]
0x0000000002ecd00c: cmp        x8, x9
0x0000000002ecd010: b.eq       #0x2ecd0bc
0x0000000002ecd014: ldr        x8, [x19, #8]
0x0000000002ecd018: cbz        x8, #0x2ecd0bc
0x0000000002ecd01c: ldr        x8, [x19, #0x10]
0x0000000002ecd020: cbnz       x8, #0x2ecd02c
0x0000000002ecd024: ldr        x8, [x19, #0x18]
0x0000000002ecd028: cbz        x8, #0x2ecd0bc
0x0000000002ecd02c: ldr        x0, [x19, #0x20]
0x0000000002ecd030: ldp        x9, x8, [x19, #0x30]
0x0000000002ecd034: stp        x9, x8, [sp]
0x0000000002ecd038: cbz        x8, #0x2ecd050
0x0000000002ecd03c: add        x8, x8, #8
0x0000000002ecd040: ldxr       x9, [x8]
0x0000000002ecd044: add        x9, x9, #1
0x0000000002ecd048: stxr       w10, x9, [x8]
0x0000000002ecd04c: cbnz       w10, #0x2ecd040
0x0000000002ecd050: ldr        x8, [x0]
0x0000000002ecd054: ldr        x8, [x8, #0x20]
0x0000000002ecd058: mov        x1, sp
0x0000000002ecd05c: blr        x8
0x0000000002ecd060: ldr        x20, [sp, #8]
0x0000000002ecd064: cbz        x20, #0x2ecd098
0x0000000002ecd068: add        x8, x20, #8
0x0000000002ecd06c: ldaxr      x9, [x8]
0x0000000002ecd070: sub        x10, x9, #1
0x0000000002ecd074: stlxr      w11, x10, [x8]
0x0000000002ecd078: cbnz       w11, #0x2ecd06c
0x0000000002ecd07c: cbnz       x9, #0x2ecd098
0x0000000002ecd080: ldr        x8, [x20]
0x0000000002ecd084: ldr        x8, [x8, #0x10]
0x0000000002ecd088: mov        x0, x20
0x0000000002ecd08c: blr        x8
0x0000000002ecd090: mov        x0, x20
0x0000000002ecd094: bl         #0x4b9808c
0x0000000002ecd098: ldr        x1, [x19, #0x40]
0x0000000002ecd09c: ldr        x0, [x19, #0x10]
0x0000000002ecd0a0: cbz        x0, #0x2ecd0b4
0x0000000002ecd0a4: ldr        x8, [x0]
0x0000000002ecd0a8: ldr        x8, [x8, #0x18]
0x0000000002ecd0ac: blr        x8
0x0000000002ecd0b0: b          #0x2ecd0bc
0x0000000002ecd0b4: ldr        x0, [x19, #0x18]
0x0000000002ecd0b8: bl         #0x32380f8
0x0000000002ecd0bc: add        x0, x19, #0x30
0x0000000002ecd0c0: bl         #0x1df28
0x0000000002ecd0c4: add        x0, x19, #0x20
0x0000000002ecd0c8: bl         #0x1df28
0x0000000002ecd0cc: mov        x0, x19
0x0000000002ecd0d0: ldp        x29, x30, [sp, #0x20]
0x0000000002ecd0d4: ldp        x20, x19, [sp, #0x10]
0x0000000002ecd0d8: add        sp, sp, #0x30
0x0000000002ecd0dc: ret        
0x0000000002ecd0e0: bl         #0x18bd8
