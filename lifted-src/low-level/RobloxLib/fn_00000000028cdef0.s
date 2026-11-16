; instruction-faithful ARM64 fallback for RobloxLib::function_28cdef0
0x00000000028cdef0: sub        sp, sp, #0xa0
0x00000000028cdef4: stp        x24, x23, [sp, #0x60]
0x00000000028cdef8: stp        x22, x21, [sp, #0x70]
0x00000000028cdefc: stp        x20, x19, [sp, #0x80]
0x00000000028cdf00: stp        x29, x30, [sp, #0x90]
0x00000000028cdf04: add        x29, sp, #0x90
0x00000000028cdf08: mov        x19, x2
0x00000000028cdf0c: mov        x21, x1
0x00000000028cdf10: mov        x20, x0
0x00000000028cdf14: adrp       x8, #0x5ba4000
0x00000000028cdf18: ldr        x8, [x8, #0x338]
0x00000000028cdf1c: ldr        x8, [x8]
0x00000000028cdf20: stur       x8, [x29, #-0x38]
0x00000000028cdf24: bl         #0x440f418
0x00000000028cdf28: mov        x1, x0
0x00000000028cdf2c: add        x0, x20, #0x70
0x00000000028cdf30: mov        x2, #0
0x00000000028cdf34: bl         #0x440e7cc
0x00000000028cdf38: mov        x0, x21
0x00000000028cdf3c: bl         #0x4757498
0x00000000028cdf40: mov        x21, x0
0x00000000028cdf44: bl         #0x234fda8
0x00000000028cdf48: mov        x22, x0
0x00000000028cdf4c: ldr        x23, [x20, #0xb8]
0x00000000028cdf50: add        x24, sp, #8
0x00000000028cdf54: cbz        x23, #0x28cdf70
0x00000000028cdf58: bl         #0x234fda8
0x00000000028cdf5c: stp        x0, xzr, [sp, #8]
0x00000000028cdf60: add        x0, x24, #8
0x00000000028cdf64: mov        x1, x23
0x00000000028cdf68: bl         #0x28cd02c
0x00000000028cdf6c: b          #0x28cdf90
0x00000000028cdf70: bl         #0x440f418
0x00000000028cdf74: str        x0, [sp, #8]
0x00000000028cdf78: movi       v0.16b, #0
0x00000000028cdf7c: stur       q0, [x24, #8]
0x00000000028cdf80: stur       q0, [x24, #0x18]
0x00000000028cdf84: stur       q0, [x24, #0x28]
0x00000000028cdf88: stur       q0, [x24, #0x38]
0x00000000028cdf8c: stur       xzr, [x24, #0x48]
0x00000000028cdf90: add        x0, x20, #0x70
0x00000000028cdf94: add        x3, sp, #8
0x00000000028cdf98: mov        x1, x21
0x00000000028cdf9c: mov        x2, x22
0x00000000028cdfa0: mov        x4, #0
0x00000000028cdfa4: bl         #0x440e748
0x00000000028cdfa8: ldr        x8, [sp, #0x10]
0x00000000028cdfac: cbz        x8, #0x28cdfc0
0x00000000028cdfb0: ldr        x8, [x8, #0x10]
0x00000000028cdfb4: add        x9, sp, #8
0x00000000028cdfb8: add        x0, x9, #0x10
0x00000000028cdfbc: blr        x8
0x00000000028cdfc0: add        x0, x20, #0x70
0x00000000028cdfc4: mov        x1, x19
0x00000000028cdfc8: bl         #0x440e8cc
0x00000000028cdfcc: ldur       x8, [x29, #-0x38]
0x00000000028cdfd0: adrp       x9, #0x5ba4000
0x00000000028cdfd4: ldr        x9, [x9, #0x338]
0x00000000028cdfd8: ldr        x9, [x9]
0x00000000028cdfdc: cmp        x9, x8
0x00000000028cdfe0: b.ne       #0x28cdffc
0x00000000028cdfe4: ldp        x29, x30, [sp, #0x90]
0x00000000028cdfe8: ldp        x20, x19, [sp, #0x80]
0x00000000028cdfec: ldp        x22, x21, [sp, #0x70]
0x00000000028cdff0: ldp        x24, x23, [sp, #0x60]
0x00000000028cdff4: add        sp, sp, #0xa0
0x00000000028cdff8: ret        
0x00000000028cdffc: bl         #0x4b98620
0x00000000028ce000: b          #0x28ce050
0x00000000028ce004: mov        x19, x0
0x00000000028ce008: ldr        x8, [sp, #0x10]
0x00000000028ce00c: cbz        x8, #0x28ce058
0x00000000028ce010: ldr        x8, [x8, #0x10]
0x00000000028ce014: add        x9, sp, #8
0x00000000028ce018: add        x0, x9, #0x10
0x00000000028ce01c: blr        x8
0x00000000028ce020: b          #0x28ce058
0x00000000028ce024: b          #0x28ce050
0x00000000028ce028: mov        x19, x0
0x00000000028ce02c: b          #0x28ce058
0x00000000028ce030: mov        x19, x0
0x00000000028ce034: ldr        x8, [sp, #0x10]
0x00000000028ce038: cbz        x8, #0x28ce058
0x00000000028ce03c: ldr        x8, [x8, #0x10]
0x00000000028ce040: add        x9, sp, #8
0x00000000028ce044: add        x0, x9, #0x10
0x00000000028ce048: blr        x8
0x00000000028ce04c: b          #0x28ce058
0x00000000028ce050: mov        x19, x0
0x00000000028ce054: cbnz       w1, #0x28ce060
0x00000000028ce058: mov        x0, x19
0x00000000028ce05c: bl         #0x4b97984
0x00000000028ce060: mov        x0, x19
0x00000000028ce064: bl         #0x18bd8
