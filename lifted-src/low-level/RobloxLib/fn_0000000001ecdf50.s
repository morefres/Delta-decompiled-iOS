; instruction-faithful ARM64 fallback for RobloxLib::function_1ecdf50
0x0000000001ecdf50: sub        sp, sp, #0x60
0x0000000001ecdf54: stp        x22, x21, [sp, #0x30]
0x0000000001ecdf58: stp        x20, x19, [sp, #0x40]
0x0000000001ecdf5c: stp        x29, x30, [sp, #0x50]
0x0000000001ecdf60: add        x29, sp, #0x50
0x0000000001ecdf64: mov        x21, x2
0x0000000001ecdf68: mov        x19, x1
0x0000000001ecdf6c: mov        x20, x0
0x0000000001ecdf70: mov        x0, x2
0x0000000001ecdf74: bl         #0x4412988
0x0000000001ecdf78: tbnz       w0, #0, #0x1ece054
0x0000000001ecdf7c: add        x0, x21, #0x18
0x0000000001ecdf80: add        x1, sp, #0x28
0x0000000001ecdf84: bl         #0x4412dc4
0x0000000001ecdf88: cbz        w0, #0x1ecdfa8
0x0000000001ecdf8c: ldr        w2, [sp, #0x28]
0x0000000001ecdf90: ldr        x8, [x20]
0x0000000001ecdf94: ldr        x8, [x8, #0x110]
0x0000000001ecdf98: mov        x0, x20
0x0000000001ecdf9c: mov        x1, x19
0x0000000001ecdfa0: blr        x8
0x0000000001ecdfa4: tbnz       w0, #0, #0x1ece054
0x0000000001ecdfa8: add        x0, x21, #0x18
0x0000000001ecdfac: bl         #0x4412d44
0x0000000001ecdfb0: cbz        w0, #0x1ece054
0x0000000001ecdfb4: stp        xzr, xzr, [sp, #0x10]
0x0000000001ecdfb8: str        xzr, [sp, #0x20]
0x0000000001ecdfbc: add        x0, x21, #0x18
0x0000000001ecdfc0: add        x1, sp, #0x10
0x0000000001ecdfc4: bl         #0x4412d54
0x0000000001ecdfc8: cbz        w0, #0x1ece044
0x0000000001ecdfcc: ldr        x0, [x20, #0xc8]
0x0000000001ecdfd0: ldrsb      w8, [sp, #0x27]
0x0000000001ecdfd4: ldr        x9, [sp, #0x10]
0x0000000001ecdfd8: cmp        w8, #0
0x0000000001ecdfdc: add        x8, sp, #0x10
0x0000000001ecdfe0: csel       x1, x9, x8, lt
0x0000000001ecdfe4: add        x2, sp, #0xc
0x0000000001ecdfe8: bl         #0x440a0e8
0x0000000001ecdfec: cbz        w0, #0x1ece014
0x0000000001ecdff0: ldr        w8, [sp, #0xc]
0x0000000001ecdff4: stur       w8, [x29, #-0x24]
0x0000000001ecdff8: ldr        x0, [x20, #0xb8]
0x0000000001ecdffc: ldr        x8, [x0]
0x0000000001ece000: ldr        x8, [x8, #0x28]
0x0000000001ece004: sub        x2, x29, #0x24
0x0000000001ece008: mov        x1, x19
0x0000000001ece00c: blr        x8
0x0000000001ece010: b          #0x1ece044
0x0000000001ece014: ldrb       w8, [sp, #0x27]
0x0000000001ece018: sxtb       w9, w8
0x0000000001ece01c: ldr        x10, [sp, #0x18]
0x0000000001ece020: cmp        w9, #0
0x0000000001ece024: csel       x8, x10, x8, lt
0x0000000001ece028: cbnz       x8, #0x1ece044
0x0000000001ece02c: ldr        x8, [x20]
0x0000000001ece030: ldr        x8, [x8, #0x110]
0x0000000001ece034: mov        x0, x20
0x0000000001ece038: mov        x1, x19
0x0000000001ece03c: mov        w2, #0
0x0000000001ece040: blr        x8
0x0000000001ece044: ldrsb      w8, [sp, #0x27]
0x0000000001ece048: tbz        w8, #0x1f, #0x1ece054
0x0000000001ece04c: ldr        x0, [sp, #0x10]
0x0000000001ece050: bl         #0x47e93a8
0x0000000001ece054: ldp        x29, x30, [sp, #0x50]
0x0000000001ece058: ldp        x20, x19, [sp, #0x40]
0x0000000001ece05c: ldp        x22, x21, [sp, #0x30]
0x0000000001ece060: add        sp, sp, #0x60
0x0000000001ece064: ret        
0x0000000001ece068: b          #0x1ece06c
0x0000000001ece06c: mov        x19, x0
0x0000000001ece070: ldrsb      w8, [sp, #0x27]
0x0000000001ece074: tbz        w8, #0x1f, #0x1ece080
0x0000000001ece078: ldr        x0, [sp, #0x10]
0x0000000001ece07c: bl         #0x47e93a8
0x0000000001ece080: mov        x0, x19
0x0000000001ece084: bl         #0x4b97984
