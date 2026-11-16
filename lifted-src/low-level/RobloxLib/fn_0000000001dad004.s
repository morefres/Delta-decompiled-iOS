; instruction-faithful ARM64 fallback for RobloxLib::function_1dad004
0x0000000001dad004: stp        x24, x23, [sp, #-0x40]!
0x0000000001dad008: stp        x22, x21, [sp, #0x10]
0x0000000001dad00c: stp        x20, x19, [sp, #0x20]
0x0000000001dad010: stp        x29, x30, [sp, #0x30]
0x0000000001dad014: add        x29, sp, #0x30
0x0000000001dad018: mov        x22, x1
0x0000000001dad01c: mov        x21, x0
0x0000000001dad020: mov        x20, x8
0x0000000001dad024: adrp       x8, #0x6912000
0x0000000001dad028: add        x8, x8, #0xde0
0x0000000001dad02c: ldr        w0, [x8]
0x0000000001dad030: bl         #0x47e85ac
0x0000000001dad034: mov        x19, x0
0x0000000001dad038: mov        x0, x21
0x0000000001dad03c: bl         #0x47f274c
0x0000000001dad040: mov        w0, #0x40
0x0000000001dad044: bl         #0x47f242c
0x0000000001dad048: mov        x23, x0
0x0000000001dad04c: adrp       x8, #0x4baa000
0x0000000001dad050: ldr        d0, [x8, #0x668]
0x0000000001dad054: adrp       x8, #0x1dad000
0x0000000001dad058: add        x8, x8, #0x114
0x0000000001dad05c: str        d0, [x0]
0x0000000001dad060: stp        xzr, xzr, [x0, #0x10]
0x0000000001dad064: str        x8, [x0, #8]
0x0000000001dad068: ldr        x8, [x21]
0x0000000001dad06c: str        x8, [x0, #0x20]
0x0000000001dad070: cbz        x8, #0x1dad094
0x0000000001dad074: add        x8, x8, #4
0x0000000001dad078: ldaxr      w9, [x8]
0x0000000001dad07c: add        w9, w9, #1
0x0000000001dad080: stlxr      w10, w9, [x8]
0x0000000001dad084: cbnz       w10, #0x1dad078
0x0000000001dad088: ldr        x8, [x23, #0x18]
0x0000000001dad08c: orr        x8, x8, #4
0x0000000001dad090: b          #0x1dad098
0x0000000001dad094: mov        w8, #4
0x0000000001dad098: str        x8, [x23, #0x18]
0x0000000001dad09c: adrp       x8, #0x1dad000
0x0000000001dad0a0: add        x8, x8, #0x11c
0x0000000001dad0a4: str        x8, [x23, #0x28]
0x0000000001dad0a8: ldr        q0, [x22]
0x0000000001dad0ac: str        q0, [x23, #0x30]
0x0000000001dad0b0: stp        xzr, xzr, [x22]
0x0000000001dad0b4: ldr        x0, [x21]
0x0000000001dad0b8: mov        x1, x23
0x0000000001dad0bc: bl         #0x47f1f20
0x0000000001dad0c0: add        x8, x23, #4
0x0000000001dad0c4: str        x23, [x20]
0x0000000001dad0c8: ldaxr      w9, [x8]
0x0000000001dad0cc: add        w9, w9, #1
0x0000000001dad0d0: stlxr      w10, w9, [x8]
0x0000000001dad0d4: cbnz       w10, #0x1dad0c8
0x0000000001dad0d8: mov        x0, x19
0x0000000001dad0dc: bl         #0x47e85ac
0x0000000001dad0e0: ldp        x29, x30, [sp, #0x30]
0x0000000001dad0e4: ldp        x20, x19, [sp, #0x20]
0x0000000001dad0e8: ldp        x22, x21, [sp, #0x10]
0x0000000001dad0ec: ldp        x24, x23, [sp], #0x40
0x0000000001dad0f0: ret        
0x0000000001dad0f4: bl         #0x18bd8
0x0000000001dad0f8: b          #0x1dad0fc
0x0000000001dad0fc: mov        x20, x0
0x0000000001dad100: mov        x0, x19
0x0000000001dad104: bl         #0x47e85ac
0x0000000001dad108: mov        x0, x20
0x0000000001dad10c: bl         #0x4b97984
0x0000000001dad110: bl         #0x18bd8
