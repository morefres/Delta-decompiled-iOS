; instruction-faithful ARM64 fallback for RobloxLib::function_2abb020
0x0000000002abb020: cbz        x0, #0x2abb0b4
0x0000000002abb024: sub        sp, sp, #0x40
0x0000000002abb028: stp        x22, x21, [sp, #0x10]
0x0000000002abb02c: stp        x20, x19, [sp, #0x20]
0x0000000002abb030: stp        x29, x30, [sp, #0x30]
0x0000000002abb034: add        x29, sp, #0x30
0x0000000002abb038: mov        x20, x1
0x0000000002abb03c: mov        x19, x0
0x0000000002abb040: ldr        x8, [x0]
0x0000000002abb044: ldr        x8, [x8, #0x10]
0x0000000002abb048: blr        x8
0x0000000002abb04c: mov        x21, x0
0x0000000002abb050: bl         #0x2abb840
0x0000000002abb054: ldrh       w8, [x21, #0x1b8]
0x0000000002abb058: ldrh       w9, [x0, #0x1b8]
0x0000000002abb05c: sub        w8, w8, w9
0x0000000002abb060: ldrh       w9, [x0, #0x1ba]
0x0000000002abb064: cmp        w8, w9
0x0000000002abb068: b.hi       #0x2abb0a4
0x0000000002abb06c: ldr        x8, [x20]
0x0000000002abb070: str        x8, [sp, #8]
0x0000000002abb074: cbz        x8, #0x2abb090
0x0000000002abb078: add        x8, x8, #8
0x0000000002abb07c: ldaxr      w9, [x8]
0x0000000002abb080: add        w9, w9, #1
0x0000000002abb084: stlxr      w10, w9, [x8]
0x0000000002abb088: cbnz       w10, #0x2abb07c
0x0000000002abb08c: ldr        x8, [sp, #8]
0x0000000002abb090: ldr        x9, [x19, #0x58]
0x0000000002abb094: str        x9, [sp, #8]
0x0000000002abb098: str        x8, [x19, #0x58]
0x0000000002abb09c: add        x0, sp, #8
0x0000000002abb0a0: bl         #0xe8098
0x0000000002abb0a4: ldp        x29, x30, [sp, #0x30]
0x0000000002abb0a8: ldp        x20, x19, [sp, #0x20]
0x0000000002abb0ac: ldp        x22, x21, [sp, #0x10]
0x0000000002abb0b0: add        sp, sp, #0x40
0x0000000002abb0b4: ret        
