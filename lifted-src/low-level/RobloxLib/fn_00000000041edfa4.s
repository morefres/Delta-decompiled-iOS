; instruction-faithful ARM64 fallback for RobloxLib::function_41edfa4
0x00000000041edfa4: sub        sp, sp, #0x70
0x00000000041edfa8: stp        x24, x23, [sp, #0x30]
0x00000000041edfac: stp        x22, x21, [sp, #0x40]
0x00000000041edfb0: stp        x20, x19, [sp, #0x50]
0x00000000041edfb4: stp        x29, x30, [sp, #0x60]
0x00000000041edfb8: add        x29, sp, #0x60
0x00000000041edfbc: mov        x21, x1
0x00000000041edfc0: mov        x20, x0
0x00000000041edfc4: adrp       x8, #0x5ba4000
0x00000000041edfc8: ldr        x8, [x8, #0x338]
0x00000000041edfcc: ldr        x8, [x8]
0x00000000041edfd0: str        x8, [sp, #0x28]
0x00000000041edfd4: ldr        x22, [x0, #8]
0x00000000041edfd8: cbz        x22, #0x41ee01c
0x00000000041edfdc: ldr        x23, [x20]
0x00000000041edfe0: add        x8, x22, #0x10
0x00000000041edfe4: ldxr       x9, [x8]
0x00000000041edfe8: add        x9, x9, #1
0x00000000041edfec: stxr       w10, x9, [x8]
0x00000000041edff0: cbnz       w10, #0x41edfe4
0x00000000041edff4: str        xzr, [sp, #0x10]
0x00000000041edff8: mov        x0, x22
0x00000000041edffc: bl         #0x4b98098
0x00000000041ee000: mov        x19, x0
0x00000000041ee004: str        x0, [sp, #0x18]
0x00000000041ee008: cbz        x0, #0x41ee010
0x00000000041ee00c: str        x23, [sp, #0x10]
0x00000000041ee010: mov        x0, x22
0x00000000041ee014: bl         #0x4b9808c
0x00000000041ee018: b          #0x41ee024
0x00000000041ee01c: mov        x19, #0
0x00000000041ee020: stp        xzr, xzr, [sp, #0x10]
0x00000000041ee024: stp        xzr, xzr, [sp]
0x00000000041ee028: add        x0, sp, #0x20
0x00000000041ee02c: add        x1, x20, #0x10
0x00000000041ee030: mov        w2, #0
0x00000000041ee034: bl         #0x697fe8
0x00000000041ee038: ldrb       w8, [x20, #0x68]
0x00000000041ee03c: tbnz       w8, #0, #0x41ee114
0x00000000041ee040: ldr        q0, [x21]
0x00000000041ee044: str        q0, [x20, #0x50]
0x00000000041ee048: stp        xzr, xzr, [x21]
0x00000000041ee04c: mov        w8, #1
0x00000000041ee050: strb       w8, [x20, #0x60]
0x00000000041ee054: add        x9, x20, #0x68
0x00000000041ee058: stlrb      w8, [x9]
0x00000000041ee05c: add        x0, x20, #0x18
0x00000000041ee060: bl         #0x6963f4
0x00000000041ee064: ldp        x8, x21, [x20, #0x28]
0x00000000041ee068: str        xzr, [x20, #0x28]
0x00000000041ee06c: ldr        x1, [sp]
0x00000000041ee070: str        x8, [sp]
0x00000000041ee074: mov        x20, sp
0x00000000041ee078: cbz        x1, #0x41ee084
0x00000000041ee07c: add        x0, x20, #8
0x00000000041ee080: bl         #0x3c8360
0x00000000041ee084: str        x21, [sp, #8]
0x00000000041ee088: add        x0, sp, #0x20
0x00000000041ee08c: bl         #0x697f70
0x00000000041ee090: ldr        x0, [sp]
0x00000000041ee094: cbz        x0, #0x41ee0b0
0x00000000041ee098: bl         #0x696338
0x00000000041ee09c: ldr        x1, [sp]
0x00000000041ee0a0: str        xzr, [sp]
0x00000000041ee0a4: cbz        x1, #0x41ee0b0
0x00000000041ee0a8: add        x0, x20, #8
0x00000000041ee0ac: bl         #0x3c8360
0x00000000041ee0b0: cbz        x19, #0x41ee0e4
0x00000000041ee0b4: add        x8, x19, #8
0x00000000041ee0b8: ldaxr      x9, [x8]
0x00000000041ee0bc: sub        x10, x9, #1
0x00000000041ee0c0: stlxr      w11, x10, [x8]
0x00000000041ee0c4: cbnz       w11, #0x41ee0b8
0x00000000041ee0c8: cbnz       x9, #0x41ee0e4
0x00000000041ee0cc: ldr        x8, [x19]
0x00000000041ee0d0: ldr        x8, [x8, #0x10]
0x00000000041ee0d4: mov        x0, x19
0x00000000041ee0d8: blr        x8
0x00000000041ee0dc: mov        x0, x19
0x00000000041ee0e0: bl         #0x4b9808c
0x00000000041ee0e4: ldr        x8, [sp, #0x28]
0x00000000041ee0e8: adrp       x9, #0x5ba4000
0x00000000041ee0ec: ldr        x9, [x9, #0x338]
0x00000000041ee0f0: ldr        x9, [x9]
0x00000000041ee0f4: cmp        x9, x8
0x00000000041ee0f8: b.ne       #0x41ee120
0x00000000041ee0fc: ldp        x29, x30, [sp, #0x60]
0x00000000041ee100: ldp        x20, x19, [sp, #0x50]
0x00000000041ee104: ldp        x22, x21, [sp, #0x40]
0x00000000041ee108: ldp        x24, x23, [sp, #0x30]
0x00000000041ee10c: add        sp, sp, #0x70
0x00000000041ee110: ret        
0x00000000041ee114: mov        w0, #2
0x00000000041ee118: bl         #0x3c795c
0x00000000041ee11c: brk        #1
0x00000000041ee120: bl         #0x4b98620
0x00000000041ee124: mov        x19, x0
0x00000000041ee128: b          #0x41ee13c
0x00000000041ee12c: b          #0x41ee130
0x00000000041ee130: mov        x19, x0
0x00000000041ee134: add        x0, sp, #0x20
0x00000000041ee138: bl         #0x697f70
0x00000000041ee13c: ldr        x1, [sp]
0x00000000041ee140: str        xzr, [sp]
0x00000000041ee144: cbz        x1, #0x41ee154
0x00000000041ee148: mov        x8, sp
0x00000000041ee14c: add        x0, x8, #8
0x00000000041ee150: bl         #0x3c8360
0x00000000041ee154: add        x0, sp, #0x10
0x00000000041ee158: bl         #0x1df28
0x00000000041ee15c: mov        x0, x19
0x00000000041ee160: bl         #0x4b97984
