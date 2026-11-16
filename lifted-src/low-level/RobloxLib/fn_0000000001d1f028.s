; instruction-faithful ARM64 fallback for RobloxLib::function_1d1f028
0x0000000001d1f028: sub        sp, sp, #0x60
0x0000000001d1f02c: stp        x20, x19, [sp, #0x40]
0x0000000001d1f030: stp        x29, x30, [sp, #0x50]
0x0000000001d1f034: add        x29, sp, #0x50
0x0000000001d1f038: ldr        x9, [x1]
0x0000000001d1f03c: ldp        x8, x10, [x0]
0x0000000001d1f040: add        x0, x9, x10, asr #1
0x0000000001d1f044: tbz        w10, #0, #0x1d1f050
0x0000000001d1f048: ldr        x9, [x0]
0x0000000001d1f04c: ldr        x8, [x9, w8, uxtw]
0x0000000001d1f050: ldr        x1, [x2]
0x0000000001d1f054: ldr        w2, [x3]
0x0000000001d1f058: ldr        q0, [x4]
0x0000000001d1f05c: str        q0, [sp, #0x20]
0x0000000001d1f060: stp        xzr, xzr, [x4]
0x0000000001d1f064: ldr        x9, [x4, #0x10]
0x0000000001d1f068: adrp       x10, #0x5bff000
0x0000000001d1f06c: add        x10, x10, #0xc10
0x0000000001d1f070: orr        x10, x10, #6
0x0000000001d1f074: stp        x9, x10, [sp, #0x30]
0x0000000001d1f078: ldr        q0, [x5]
0x0000000001d1f07c: str        q0, [sp]
0x0000000001d1f080: stp        xzr, xzr, [x5]
0x0000000001d1f084: ldr        x9, [x5, #0x10]
0x0000000001d1f088: adrp       x10, #0x5da3000
0x0000000001d1f08c: add        x10, x10, #0x530
0x0000000001d1f090: orr        x10, x10, #6
0x0000000001d1f094: stp        x9, x10, [sp, #0x10]
0x0000000001d1f098: add        x3, sp, #0x20
0x0000000001d1f09c: mov        x4, sp
0x0000000001d1f0a0: blr        x8
0x0000000001d1f0a4: mov        x0, sp
0x0000000001d1f0a8: bl         #0x18c70
0x0000000001d1f0ac: add        x0, sp, #0x20
0x0000000001d1f0b0: bl         #0x18c70
0x0000000001d1f0b4: ldp        x29, x30, [sp, #0x50]
0x0000000001d1f0b8: ldp        x20, x19, [sp, #0x40]
0x0000000001d1f0bc: add        sp, sp, #0x60
0x0000000001d1f0c0: ret        
0x0000000001d1f0c4: mov        x19, x0
0x0000000001d1f0c8: mov        x0, sp
0x0000000001d1f0cc: bl         #0x18c70
0x0000000001d1f0d0: add        x0, sp, #0x20
0x0000000001d1f0d4: bl         #0x18c70
0x0000000001d1f0d8: mov        x0, x19
0x0000000001d1f0dc: bl         #0x4b97984
