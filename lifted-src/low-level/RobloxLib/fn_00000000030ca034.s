; instruction-faithful ARM64 fallback for RobloxLib::function_30ca034
0x00000000030ca034: stp        d9, d8, [sp, #-0x40]!
0x00000000030ca038: stp        x22, x21, [sp, #0x10]
0x00000000030ca03c: stp        x20, x19, [sp, #0x20]
0x00000000030ca040: stp        x29, x30, [sp, #0x30]
0x00000000030ca044: add        x29, sp, #0x30
0x00000000030ca048: mov        x19, x8
0x00000000030ca04c: adrp       x20, #0x60da000
0x00000000030ca050: ldr        x0, [x20, #0xcb8]
0x00000000030ca054: bl         #0x4ba16e0
0x00000000030ca058: cbz        x0, #0x30ca0c0
0x00000000030ca05c: bl         #0x30c9fec
0x00000000030ca060: fcmp       d0, d0
0x00000000030ca064: b.vs       #0x30ca0c0
0x00000000030ca068: fmov       d8, d0
0x00000000030ca06c: ldr        x0, [x20, #0xcb8]
0x00000000030ca070: bl         #0x4ba16e0
0x00000000030ca074: bl         #0x4ba1be0
0x00000000030ca078: fcvtau     w21, d2
0x00000000030ca07c: ldr        x0, [x20, #0xcb8]
0x00000000030ca080: bl         #0x4ba16e0
0x00000000030ca084: bl         #0x4ba1be0
0x00000000030ca088: fcvtau     w8, d3
0x00000000030ca08c: adrp       x9, #0x4d4b000
0x00000000030ca090: ldr        d0, [x9, #0x7c8]
0x00000000030ca094: ucvtf      d1, w21
0x00000000030ca098: fdiv       d0, d8, d0
0x00000000030ca09c: fdiv       d1, d1, d0
0x00000000030ca0a0: fcvt       s1, d1
0x00000000030ca0a4: ucvtf      d2, w8
0x00000000030ca0a8: fdiv       d0, d2, d0
0x00000000030ca0ac: str        d8, [x19]
0x00000000030ca0b0: stp        w21, w8, [x19, #8]
0x00000000030ca0b4: fcvt       s0, d0
0x00000000030ca0b8: stp        s1, s0, [x19, #0x10]
0x00000000030ca0bc: b          #0x30ca0d8
0x00000000030ca0c0: adrp       x8, #0x6177000
0x00000000030ca0c4: add        x8, x8, #0x240
0x00000000030ca0c8: ldr        q0, [x8]
0x00000000030ca0cc: str        q0, [x19]
0x00000000030ca0d0: ldr        x8, [x8, #0x10]
0x00000000030ca0d4: str        x8, [x19, #0x10]
0x00000000030ca0d8: ldp        x29, x30, [sp, #0x30]
0x00000000030ca0dc: ldp        x20, x19, [sp, #0x20]
0x00000000030ca0e0: ldp        x22, x21, [sp, #0x10]
0x00000000030ca0e4: ldp        d9, d8, [sp], #0x40
0x00000000030ca0e8: ret        
