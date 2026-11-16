; instruction-faithful ARM64 fallback for RobloxLib::function_30fb018
0x00000000030fb018: sub        sp, sp, #0x50
0x00000000030fb01c: stp        x22, x21, [sp, #0x20]
0x00000000030fb020: stp        x20, x19, [sp, #0x30]
0x00000000030fb024: stp        x29, x30, [sp, #0x40]
0x00000000030fb028: add        x29, sp, #0x40
0x00000000030fb02c: mov        x19, x0
0x00000000030fb030: ldp        x9, x8, [x1]
0x00000000030fb034: stp        x9, x8, [sp]
0x00000000030fb038: cbz        x8, #0x30fb050
0x00000000030fb03c: add        x8, x8, #8
0x00000000030fb040: ldxr       x9, [x8]
0x00000000030fb044: add        x9, x9, #1
0x00000000030fb048: stxr       w10, x9, [x8]
0x00000000030fb04c: cbnz       w10, #0x30fb040
0x00000000030fb050: ldr        q0, [x1, #0x10]
0x00000000030fb054: str        q0, [sp, #0x10]
0x00000000030fb058: mov        x1, sp
0x00000000030fb05c: mov        x0, x19
0x00000000030fb060: bl         #0x310b890
0x00000000030fb064: mov        x20, x0
0x00000000030fb068: ldr        x21, [sp, #8]
0x00000000030fb06c: cbz        x21, #0x30fb088
0x00000000030fb070: add        x8, x21, #8
0x00000000030fb074: ldaxr      x9, [x8]
0x00000000030fb078: sub        x10, x9, #1
0x00000000030fb07c: stlxr      w11, x10, [x8]
0x00000000030fb080: cbnz       w11, #0x30fb074
0x00000000030fb084: cbz        x9, #0x30fb0a8
0x00000000030fb088: cbnz       w20, #0x30fb0d0
0x00000000030fb08c: ldp        x21, x8, [x19, #0x90]
0x00000000030fb090: add        x0, x19, #0x88
0x00000000030fb094: cmp        x21, x8
0x00000000030fb098: b.hs       #0x30fb0c8
0x00000000030fb09c: bl         #0x30fbb84
0x00000000030fb0a0: add        x0, x21, #0x1b8
0x00000000030fb0a4: b          #0x30fb0cc
0x00000000030fb0a8: ldr        x8, [x21]
0x00000000030fb0ac: ldr        x8, [x8, #0x10]
0x00000000030fb0b0: mov        x0, x21
0x00000000030fb0b4: blr        x8
0x00000000030fb0b8: mov        x0, x21
0x00000000030fb0bc: bl         #0x4b9808c
0x00000000030fb0c0: cbnz       w20, #0x30fb0d0
0x00000000030fb0c4: b          #0x30fb08c
0x00000000030fb0c8: bl         #0x30fbbc4
0x00000000030fb0cc: str        x0, [x19, #0x90]
0x00000000030fb0d0: mov        x0, x20
0x00000000030fb0d4: ldp        x29, x30, [sp, #0x40]
0x00000000030fb0d8: ldp        x20, x19, [sp, #0x30]
0x00000000030fb0dc: ldp        x22, x21, [sp, #0x20]
0x00000000030fb0e0: add        sp, sp, #0x50
0x00000000030fb0e4: ret        
0x00000000030fb0e8: mov        x19, x0
0x00000000030fb0ec: mov        x0, sp
0x00000000030fb0f0: bl         #0x1df28
0x00000000030fb0f4: mov        x0, x19
0x00000000030fb0f8: bl         #0x4b97984
