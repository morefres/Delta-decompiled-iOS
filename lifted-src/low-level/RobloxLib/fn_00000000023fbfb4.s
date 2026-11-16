; instruction-faithful ARM64 fallback for RobloxLib::function_23fbfb4
0x00000000023fbfb4: sub        sp, sp, #0x50
0x00000000023fbfb8: stp        x20, x19, [sp, #0x30]
0x00000000023fbfbc: stp        x29, x30, [sp, #0x40]
0x00000000023fbfc0: add        x29, sp, #0x40
0x00000000023fbfc4: ldp        x9, x8, [x1]
0x00000000023fbfc8: cbz        x8, #0x23fbfe0
0x00000000023fbfcc: add        x10, x8, #8
0x00000000023fbfd0: ldxr       x11, [x10]
0x00000000023fbfd4: add        x11, x11, #1
0x00000000023fbfd8: stxr       w12, x11, [x10]
0x00000000023fbfdc: cbnz       w12, #0x23fbfd0
0x00000000023fbfe0: ldp        x10, x19, [x0, #0x30]
0x00000000023fbfe4: stp        x10, x19, [sp, #0x20]
0x00000000023fbfe8: cbz        x19, #0x23fc000
0x00000000023fbfec: add        x10, x19, #0x10
0x00000000023fbff0: ldxr       x11, [x10]
0x00000000023fbff4: add        x11, x11, #1
0x00000000023fbff8: stxr       w12, x11, [x10]
0x00000000023fbffc: cbnz       w12, #0x23fbff0
0x00000000023fc000: stp        x9, x8, [sp, #0x10]
0x00000000023fc004: stp        xzr, xzr, [sp]
0x00000000023fc008: add        x0, sp, #0x20
0x00000000023fc00c: add        x1, sp, #0x10
0x00000000023fc010: bl         #0x23f8f10
0x00000000023fc014: ldr        x19, [sp, #0x18]
0x00000000023fc018: cbz        x19, #0x23fc04c
0x00000000023fc01c: add        x8, x19, #8
0x00000000023fc020: ldaxr      x9, [x8]
0x00000000023fc024: sub        x10, x9, #1
0x00000000023fc028: stlxr      w11, x10, [x8]
0x00000000023fc02c: cbnz       w11, #0x23fc020
0x00000000023fc030: cbnz       x9, #0x23fc04c
0x00000000023fc034: ldr        x8, [x19]
0x00000000023fc038: ldr        x8, [x8, #0x10]
0x00000000023fc03c: mov        x0, x19
0x00000000023fc040: blr        x8
0x00000000023fc044: mov        x0, x19
0x00000000023fc048: bl         #0x4b9808c
0x00000000023fc04c: ldr        x0, [sp, #0x28]
0x00000000023fc050: cbz        x0, #0x23fc058
0x00000000023fc054: bl         #0x4b9808c
0x00000000023fc058: ldr        x19, [sp, #8]
0x00000000023fc05c: cbz        x19, #0x23fc090
0x00000000023fc060: add        x8, x19, #8
0x00000000023fc064: ldaxr      x9, [x8]
0x00000000023fc068: sub        x10, x9, #1
0x00000000023fc06c: stlxr      w11, x10, [x8]
0x00000000023fc070: cbnz       w11, #0x23fc064
0x00000000023fc074: cbnz       x9, #0x23fc090
0x00000000023fc078: ldr        x8, [x19]
0x00000000023fc07c: ldr        x8, [x8, #0x10]
0x00000000023fc080: mov        x0, x19
0x00000000023fc084: blr        x8
0x00000000023fc088: mov        x0, x19
0x00000000023fc08c: bl         #0x4b9808c
0x00000000023fc090: ldp        x29, x30, [sp, #0x40]
0x00000000023fc094: ldp        x20, x19, [sp, #0x30]
0x00000000023fc098: add        sp, sp, #0x50
0x00000000023fc09c: ret        
0x00000000023fc0a0: mov        x20, x0
0x00000000023fc0a4: add        x0, sp, #0x10
0x00000000023fc0a8: bl         #0x1df28
0x00000000023fc0ac: cbz        x19, #0x23fc0b8
0x00000000023fc0b0: mov        x0, x19
0x00000000023fc0b4: bl         #0x4b9808c
0x00000000023fc0b8: mov        x0, sp
0x00000000023fc0bc: bl         #0x1df28
0x00000000023fc0c0: mov        x0, x20
0x00000000023fc0c4: bl         #0x4b97984
