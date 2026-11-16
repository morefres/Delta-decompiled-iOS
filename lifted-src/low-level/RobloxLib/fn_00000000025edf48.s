; instruction-faithful ARM64 fallback for RobloxLib::function_25edf48
0x00000000025edf48: sub        sp, sp, #0x40
0x00000000025edf4c: stp        x22, x21, [sp, #0x10]
0x00000000025edf50: stp        x20, x19, [sp, #0x20]
0x00000000025edf54: stp        x29, x30, [sp, #0x30]
0x00000000025edf58: add        x29, sp, #0x30
0x00000000025edf5c: mov        x19, x8
0x00000000025edf60: ldr        x20, [x0, #0x180]
0x00000000025edf64: cbz        x20, #0x25edf8c
0x00000000025edf68: ldr        x8, [x0, #0x188]
0x00000000025edf6c: stp        x20, x8, [sp]
0x00000000025edf70: cbz        x8, #0x25edfa4
0x00000000025edf74: add        x8, x8, #8
0x00000000025edf78: ldxr       x9, [x8]
0x00000000025edf7c: add        x9, x9, #1
0x00000000025edf80: stxr       w10, x9, [x8]
0x00000000025edf84: cbnz       w10, #0x25edf78
0x00000000025edf88: b          #0x25edfa4
0x00000000025edf8c: ldr        x8, [x0]
0x00000000025edf90: ldr        x9, [x8, #0x128]
0x00000000025edf94: mov        x8, sp
0x00000000025edf98: blr        x9
0x00000000025edf9c: ldr        x20, [sp]
0x00000000025edfa0: cbz        x20, #0x25ee024
0x00000000025edfa4: ldr        x8, [x20]
0x00000000025edfa8: ldr        x8, [x8, #0x18]
0x00000000025edfac: mov        x0, x20
0x00000000025edfb0: blr        x8
0x00000000025edfb4: mov        x21, x0
0x00000000025edfb8: ldr        x8, [x20]
0x00000000025edfbc: ldr        x8, [x8, #0x10]
0x00000000025edfc0: mov        x0, x20
0x00000000025edfc4: blr        x8
0x00000000025edfc8: mov        x2, x0
0x00000000025edfcc: mov        x0, x19
0x00000000025edfd0: mov        x1, x21
0x00000000025edfd4: bl         #0x207c60
0x00000000025edfd8: ldr        x19, [sp, #8]
0x00000000025edfdc: cbz        x19, #0x25ee010
0x00000000025edfe0: add        x8, x19, #8
0x00000000025edfe4: ldaxr      x9, [x8]
0x00000000025edfe8: sub        x10, x9, #1
0x00000000025edfec: stlxr      w11, x10, [x8]
0x00000000025edff0: cbnz       w11, #0x25edfe4
0x00000000025edff4: cbnz       x9, #0x25ee010
0x00000000025edff8: ldr        x8, [x19]
0x00000000025edffc: ldr        x8, [x8, #0x10]
0x00000000025ee000: mov        x0, x19
0x00000000025ee004: blr        x8
0x00000000025ee008: mov        x0, x19
0x00000000025ee00c: bl         #0x4b9808c
0x00000000025ee010: ldp        x29, x30, [sp, #0x30]
0x00000000025ee014: ldp        x20, x19, [sp, #0x20]
0x00000000025ee018: ldp        x22, x21, [sp, #0x10]
0x00000000025ee01c: add        sp, sp, #0x40
0x00000000025ee020: ret        
0x00000000025ee024: stp        xzr, xzr, [x19]
0x00000000025ee028: str        xzr, [x19, #0x10]
0x00000000025ee02c: b          #0x25edfd8
0x00000000025ee030: mov        x19, x0
0x00000000025ee034: mov        x0, sp
0x00000000025ee038: bl         #0x1df28
0x00000000025ee03c: mov        x0, x19
0x00000000025ee040: bl         #0x4b97984
