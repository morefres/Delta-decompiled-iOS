; instruction-faithful ARM64 fallback for RobloxLib::function_3d89fdc
0x0000000003d89fdc: sub        sp, sp, #0xe0
0x0000000003d89fe0: stp        x20, x19, [sp, #0xc0]
0x0000000003d89fe4: stp        x29, x30, [sp, #0xd0]
0x0000000003d89fe8: add        x29, sp, #0xd0
0x0000000003d89fec: adrp       x8, #0x5ba4000
0x0000000003d89ff0: ldr        x8, [x8, #0x338]
0x0000000003d89ff4: ldr        x8, [x8]
0x0000000003d89ff8: stur       x8, [x29, #-0x18]
0x0000000003d89ffc: ldr        x19, [x0]
0x0000000003d8a000: str        x0, [sp, #8]
0x0000000003d8a004: add        x20, sp, #8
0x0000000003d8a008: add        x0, x20, #8
0x0000000003d8a00c: bl         #0x2190a4
0x0000000003d8a010: ldr        x8, [sp, #8]
0x0000000003d8a014: str        xzr, [sp, #0xa0]
0x0000000003d8a018: str        x8, [sp, #0x30]
0x0000000003d8a01c: add        x8, sp, #0x30
0x0000000003d8a020: orr        x0, x8, #8
0x0000000003d8a024: add        x1, x20, #8
0x0000000003d8a028: bl         #0x2190a4
0x0000000003d8a02c: adrp       x8, #0x5f9a000
0x0000000003d8a030: add        x8, x8, #0xac0
0x0000000003d8a034: orr        x8, x8, #6
0x0000000003d8a038: str        x8, [sp, #0xa0]
0x0000000003d8a03c: add        x1, sp, #0x30
0x0000000003d8a040: mov        x0, x19
0x0000000003d8a044: bl         #0x3e24b40
0x0000000003d8a048: add        x0, sp, #0x30
0x0000000003d8a04c: bl         #0x178ac20
0x0000000003d8a050: add        x0, x20, #8
0x0000000003d8a054: bl         #0x2097c
0x0000000003d8a058: ldur       x8, [x29, #-0x18]
0x0000000003d8a05c: adrp       x9, #0x5ba4000
0x0000000003d8a060: ldr        x9, [x9, #0x338]
0x0000000003d8a064: ldr        x9, [x9]
0x0000000003d8a068: cmp        x9, x8
0x0000000003d8a06c: b.ne       #0x3d8a080
0x0000000003d8a070: ldp        x29, x30, [sp, #0xd0]
0x0000000003d8a074: ldp        x20, x19, [sp, #0xc0]
0x0000000003d8a078: add        sp, sp, #0xe0
0x0000000003d8a07c: ret        
0x0000000003d8a080: bl         #0x4b98620
0x0000000003d8a084: mov        x19, x0
0x0000000003d8a088: add        x0, sp, #0x30
0x0000000003d8a08c: bl         #0x178ac20
0x0000000003d8a090: add        x0, x20, #8
0x0000000003d8a094: bl         #0x2097c
0x0000000003d8a098: mov        x0, x19
0x0000000003d8a09c: bl         #0x4b97984
