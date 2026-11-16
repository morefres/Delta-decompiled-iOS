; instruction-faithful ARM64 fallback for RobloxLib::function_22df01c
0x00000000022df01c: sub        sp, sp, #0x60
0x00000000022df020: stp        x24, x23, [sp, #0x20]
0x00000000022df024: stp        x22, x21, [sp, #0x30]
0x00000000022df028: stp        x20, x19, [sp, #0x40]
0x00000000022df02c: stp        x29, x30, [sp, #0x50]
0x00000000022df030: add        x29, sp, #0x50
0x00000000022df034: mov        x21, x0
0x00000000022df038: ldr        x19, [x1]
0x00000000022df03c: ldrsb      w22, [x1, #0x17]
0x00000000022df040: stp        xzr, xzr, [x1]
0x00000000022df044: str        xzr, [x1, #0x10]
0x00000000022df048: ldr        x0, [x0, #8]
0x00000000022df04c: cbz        x0, #0x22df0e8
0x00000000022df050: bl         #0x4b98098
0x00000000022df054: str        x0, [sp, #0x18]
0x00000000022df058: cbz        x0, #0x22df0e8
0x00000000022df05c: mov        x20, x0
0x00000000022df060: ldr        x23, [x21]
0x00000000022df064: str        x23, [sp, #0x10]
0x00000000022df068: cbz        x23, #0x22df0d0
0x00000000022df06c: movi       d0, #0xffffff00ffffff00
0x00000000022df070: str        s0, [sp, #0xc]
0x00000000022df074: movi       d0, #0xffff00ffffff00ff
0x00000000022df078: str        s0, [sp, #8]
0x00000000022df07c: add        x0, x23, #0xd8
0x00000000022df080: add        x2, sp, #0xc
0x00000000022df084: add        x3, sp, #8
0x00000000022df088: mov        w1, #0x10
0x00000000022df08c: bl         #0x41ff9ac
0x00000000022df090: add        x0, x23, #0xd0
0x00000000022df094: mov        w1, #0
0x00000000022df098: bl         #0xe2b994
0x00000000022df09c: adrp       x8, #0x6150000
0x00000000022df0a0: add        x8, x8, #0x268
0x00000000022df0a4: ldrb       w8, [x8]
0x00000000022df0a8: adrp       x9, #0x53a6000
0x00000000022df0ac: add        x9, x9, #0x94b
0x00000000022df0b0: adrp       x10, #0x53a6000
0x00000000022df0b4: add        x10, x10, #0x8e8
0x00000000022df0b8: cmp        w8, #0
0x00000000022df0bc: csel       x1, x10, x9, ne
0x00000000022df0c0: mov        w0, #3
0x00000000022df0c4: bl         #0x41f5574
0x00000000022df0c8: add        x0, x21, #0x10
0x00000000022df0cc: bl         #0x297a30
0x00000000022df0d0: add        x8, x20, #8
0x00000000022df0d4: ldaxr      x9, [x8]
0x00000000022df0d8: sub        x10, x9, #1
0x00000000022df0dc: stlxr      w11, x10, [x8]
0x00000000022df0e0: cbnz       w11, #0x22df0d4
0x00000000022df0e4: cbz        x9, #0x22df10c
0x00000000022df0e8: tbz        w22, #0x1f, #0x22df0f4
0x00000000022df0ec: mov        x0, x19
0x00000000022df0f0: bl         #0x47e93a8
0x00000000022df0f4: ldp        x29, x30, [sp, #0x50]
0x00000000022df0f8: ldp        x20, x19, [sp, #0x40]
0x00000000022df0fc: ldp        x22, x21, [sp, #0x30]
0x00000000022df100: ldp        x24, x23, [sp, #0x20]
0x00000000022df104: add        sp, sp, #0x60
0x00000000022df108: ret        
0x00000000022df10c: ldr        x8, [x20]
0x00000000022df110: ldr        x8, [x8, #0x10]
0x00000000022df114: mov        x0, x20
0x00000000022df118: blr        x8
0x00000000022df11c: mov        x0, x20
0x00000000022df120: bl         #0x4b9808c
0x00000000022df124: tbz        w22, #0x1f, #0x22df0f4
0x00000000022df128: b          #0x22df0ec
0x00000000022df12c: b          #0x22df130
0x00000000022df130: mov        x20, x0
0x00000000022df134: add        x0, sp, #0x10
0x00000000022df138: bl         #0x1df28
0x00000000022df13c: tbz        w22, #0x1f, #0x22df148
0x00000000022df140: mov        x0, x19
0x00000000022df144: bl         #0x47e93a8
0x00000000022df148: mov        x0, x20
0x00000000022df14c: bl         #0x4b97984
