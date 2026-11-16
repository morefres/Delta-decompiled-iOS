; instruction-faithful ARM64 fallback for RobloxLib::function_23edf78
0x00000000023edf78: sub        sp, sp, #0xc0
0x00000000023edf7c: stp        x24, x23, [sp, #0x80]
0x00000000023edf80: stp        x22, x21, [sp, #0x90]
0x00000000023edf84: stp        x20, x19, [sp, #0xa0]
0x00000000023edf88: stp        x29, x30, [sp, #0xb0]
0x00000000023edf8c: add        x29, sp, #0xb0
0x00000000023edf90: mov        x19, x3
0x00000000023edf94: mov        x22, x2
0x00000000023edf98: mov        x21, x1
0x00000000023edf9c: mov        x20, x0
0x00000000023edfa0: adrp       x8, #0x5ba4000
0x00000000023edfa4: ldr        x8, [x8, #0x338]
0x00000000023edfa8: ldr        x8, [x8]
0x00000000023edfac: stur       x8, [x29, #-0x38]
0x00000000023edfb0: bl         #0x440f850
0x00000000023edfb4: stp        x0, xzr, [sp, #0x28]
0x00000000023edfb8: bl         #0x1ee5c
0x00000000023edfbc: add        x23, sp, #0x28
0x00000000023edfc0: strb       w22, [sp, #0x38]
0x00000000023edfc4: cbz        x0, #0x23edfcc
0x00000000023edfc8: str        x0, [sp, #0x30]
0x00000000023edfcc: stp        xzr, xzr, [sp, #8]
0x00000000023edfd0: str        xzr, [sp, #0x18]
0x00000000023edfd4: add        x0, sp, #8
0x00000000023edfd8: add        x1, sp, #0x28
0x00000000023edfdc: add        x2, x23, #0x50
0x00000000023edfe0: mov        w3, #1
0x00000000023edfe4: bl         #0x28da90
0x00000000023edfe8: ldr        x8, [x21]
0x00000000023edfec: ldr        x8, [x8, #0x20]
0x00000000023edff0: add        x22, sp, #8
0x00000000023edff4: add        x2, sp, #8
0x00000000023edff8: mov        x0, x21
0x00000000023edffc: mov        x1, x20
0x00000000023ee000: mov        x3, x19
0x00000000023ee004: blr        x8
0x00000000023ee008: str        x22, [sp, #0x20]
0x00000000023ee00c: add        x0, sp, #0x20
0x00000000023ee010: bl         #0x2d818
0x00000000023ee014: ldr        x8, [sp, #0x30]
0x00000000023ee018: cbz        x8, #0x23ee028
0x00000000023ee01c: ldr        x8, [x8, #0x10]
0x00000000023ee020: add        x0, x23, #0x10
0x00000000023ee024: blr        x8
0x00000000023ee028: ldur       x8, [x29, #-0x38]
0x00000000023ee02c: adrp       x9, #0x5ba4000
0x00000000023ee030: ldr        x9, [x9, #0x338]
0x00000000023ee034: ldr        x9, [x9]
0x00000000023ee038: cmp        x9, x8
0x00000000023ee03c: b.ne       #0x23ee058
0x00000000023ee040: ldp        x29, x30, [sp, #0xb0]
0x00000000023ee044: ldp        x20, x19, [sp, #0xa0]
0x00000000023ee048: ldp        x22, x21, [sp, #0x90]
0x00000000023ee04c: ldp        x24, x23, [sp, #0x80]
0x00000000023ee050: add        sp, sp, #0xc0
0x00000000023ee054: ret        
0x00000000023ee058: bl         #0x4b98620
0x00000000023ee05c: b          #0x23ee090
0x00000000023ee060: mov        x19, x0
0x00000000023ee064: str        x22, [sp, #0x20]
0x00000000023ee068: add        x0, sp, #0x20
0x00000000023ee06c: bl         #0x2d818
0x00000000023ee070: b          #0x23ee078
0x00000000023ee074: mov        x19, x0
0x00000000023ee078: ldr        x8, [sp, #0x30]
0x00000000023ee07c: cbz        x8, #0x23ee098
0x00000000023ee080: ldr        x8, [x8, #0x10]
0x00000000023ee084: add        x0, x23, #0x10
0x00000000023ee088: blr        x8
0x00000000023ee08c: b          #0x23ee098
0x00000000023ee090: mov        x19, x0
0x00000000023ee094: cbnz       w1, #0x23ee0a0
0x00000000023ee098: mov        x0, x19
0x00000000023ee09c: bl         #0x4b97984
0x00000000023ee0a0: mov        x0, x19
0x00000000023ee0a4: bl         #0x18bd8
