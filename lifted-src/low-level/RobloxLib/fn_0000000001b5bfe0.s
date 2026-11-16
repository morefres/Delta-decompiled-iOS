; instruction-faithful ARM64 fallback for RobloxLib::function_1b5bfe0
0x0000000001b5bfe0: sub        sp, sp, #0x30
0x0000000001b5bfe4: stp        x20, x19, [sp, #0x10]
0x0000000001b5bfe8: stp        x29, x30, [sp, #0x20]
0x0000000001b5bfec: add        x29, sp, #0x20
0x0000000001b5bff0: ldr        x9, [x1]
0x0000000001b5bff4: ldp        x8, x10, [x0]
0x0000000001b5bff8: add        x0, x9, x10, asr #1
0x0000000001b5bffc: tbz        w10, #0, #0x1b5c008
0x0000000001b5c000: ldr        x9, [x0]
0x0000000001b5c004: ldr        x8, [x9, w8, uxtw]
0x0000000001b5c008: ldp        x1, x2, [x2]
0x0000000001b5c00c: ldp        x10, x9, [x3]
0x0000000001b5c010: stp        x10, x9, [sp]
0x0000000001b5c014: cbz        x9, #0x1b5c02c
0x0000000001b5c018: add        x9, x9, #8
0x0000000001b5c01c: ldxr       x10, [x9]
0x0000000001b5c020: add        x10, x10, #1
0x0000000001b5c024: stxr       w11, x10, [x9]
0x0000000001b5c028: cbnz       w11, #0x1b5c01c
0x0000000001b5c02c: mov        x3, sp
0x0000000001b5c030: blr        x8
0x0000000001b5c034: mov        x19, x0
0x0000000001b5c038: ldr        x20, [sp, #8]
0x0000000001b5c03c: cbz        x20, #0x1b5c070
0x0000000001b5c040: add        x8, x20, #8
0x0000000001b5c044: ldaxr      x9, [x8]
0x0000000001b5c048: sub        x10, x9, #1
0x0000000001b5c04c: stlxr      w11, x10, [x8]
0x0000000001b5c050: cbnz       w11, #0x1b5c044
0x0000000001b5c054: cbnz       x9, #0x1b5c070
0x0000000001b5c058: ldr        x8, [x20]
0x0000000001b5c05c: ldr        x8, [x8, #0x10]
0x0000000001b5c060: mov        x0, x20
0x0000000001b5c064: blr        x8
0x0000000001b5c068: mov        x0, x20
0x0000000001b5c06c: bl         #0x4b9808c
0x0000000001b5c070: mov        x0, x19
0x0000000001b5c074: ldp        x29, x30, [sp, #0x20]
0x0000000001b5c078: ldp        x20, x19, [sp, #0x10]
0x0000000001b5c07c: add        sp, sp, #0x30
0x0000000001b5c080: ret        
0x0000000001b5c084: mov        x19, x0
0x0000000001b5c088: mov        x0, sp
0x0000000001b5c08c: bl         #0x1df28
0x0000000001b5c090: mov        x0, x19
0x0000000001b5c094: bl         #0x4b97984
