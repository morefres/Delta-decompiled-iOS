; instruction-faithful ARM64 fallback for RobloxLib::function_30eef94
0x00000000030eef94: sub        sp, sp, #0x40
0x00000000030eef98: stp        x22, x21, [sp, #0x10]
0x00000000030eef9c: stp        x20, x19, [sp, #0x20]
0x00000000030eefa0: stp        x29, x30, [sp, #0x30]
0x00000000030eefa4: add        x29, sp, #0x30
0x00000000030eefa8: mov        x20, x1
0x00000000030eefac: mov        x19, x0
0x00000000030eefb0: ldp        x8, x9, [x1]
0x00000000030eefb4: stp        x8, x9, [sp]
0x00000000030eefb8: cbz        x9, #0x30eefd4
0x00000000030eefbc: add        x8, x9, #8
0x00000000030eefc0: ldxr       x9, [x8]
0x00000000030eefc4: add        x9, x9, #1
0x00000000030eefc8: stxr       w10, x9, [x8]
0x00000000030eefcc: cbnz       w10, #0x30eefc0
0x00000000030eefd0: ldr        x8, [x20]
0x00000000030eefd4: ldr        w8, [x8, #8]
0x00000000030eefd8: adrp       x9, #0x5447000
0x00000000030eefdc: add        x9, x9, #0x40c
0x00000000030eefe0: adrp       x10, #0x5447000
0x00000000030eefe4: add        x10, x10, #0x3fa
0x00000000030eefe8: cmp        w8, #1
0x00000000030eefec: csel       x2, x10, x9, eq
0x00000000030eeff0: mov        x1, sp
0x00000000030eeff4: mov        x0, x19
0x00000000030eeff8: bl         #0x31020e0
0x00000000030eeffc: ldr        x21, [sp, #8]
0x00000000030ef000: cbz        x21, #0x30ef034
0x00000000030ef004: add        x8, x21, #8
0x00000000030ef008: ldaxr      x9, [x8]
0x00000000030ef00c: sub        x10, x9, #1
0x00000000030ef010: stlxr      w11, x10, [x8]
0x00000000030ef014: cbnz       w11, #0x30ef008
0x00000000030ef018: cbnz       x9, #0x30ef034
0x00000000030ef01c: ldr        x8, [x21]
0x00000000030ef020: ldr        x8, [x8, #0x10]
0x00000000030ef024: mov        x0, x21
0x00000000030ef028: blr        x8
0x00000000030ef02c: mov        x0, x21
0x00000000030ef030: bl         #0x4b9808c
0x00000000030ef034: adrp       x8, #0x5f1f000
0x00000000030ef038: add        x8, x8, #0xe98
0x00000000030ef03c: str        x8, [x19]
0x00000000030ef040: movi       v0.16b, #0
0x00000000030ef044: stur       q0, [x19, #0xa8]
0x00000000030ef048: stur       q0, [x19, #0xb8]
0x00000000030ef04c: stur       q0, [x19, #0xc8]
0x00000000030ef050: mov        x8, #-0x8000000000000000
0x00000000030ef054: str        x8, [x19, #0xd8]
0x00000000030ef058: add        x0, x19, #0x40
0x00000000030ef05c: mov        x1, x20
0x00000000030ef060: bl         #0x1de78
0x00000000030ef064: mov        x0, x19
0x00000000030ef068: ldp        x29, x30, [sp, #0x30]
0x00000000030ef06c: ldp        x20, x19, [sp, #0x20]
0x00000000030ef070: ldp        x22, x21, [sp, #0x10]
0x00000000030ef074: add        sp, sp, #0x40
0x00000000030ef078: ret        
0x00000000030ef07c: mov        x19, x0
0x00000000030ef080: mov        x0, sp
0x00000000030ef084: bl         #0x1df28
0x00000000030ef088: mov        x0, x19
0x00000000030ef08c: bl         #0x4b97984
