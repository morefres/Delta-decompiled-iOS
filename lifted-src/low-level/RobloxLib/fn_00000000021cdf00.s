; instruction-faithful ARM64 fallback for RobloxLib::function_21cdf00
0x00000000021cdf00: sub        sp, sp, #0x60
0x00000000021cdf04: stp        x22, x21, [sp, #0x30]
0x00000000021cdf08: stp        x20, x19, [sp, #0x40]
0x00000000021cdf0c: stp        x29, x30, [sp, #0x50]
0x00000000021cdf10: add        x29, sp, #0x50
0x00000000021cdf14: mov        x20, x1
0x00000000021cdf18: mov        x19, x0
0x00000000021cdf1c: ldr        x8, [x0]
0x00000000021cdf20: ldr        x8, [x8, #0x2d8]
0x00000000021cdf24: blr        x8
0x00000000021cdf28: cbz        w0, #0x21cdf30
0x00000000021cdf2c: strh       wzr, [x19, #0x128]
0x00000000021cdf30: adrp       x8, #0x5d15000
0x00000000021cdf34: add        x8, x8, #0x338
0x00000000021cdf38: ldr        x21, [x8]
0x00000000021cdf3c: add        x8, sp, #0x20
0x00000000021cdf40: mov        x0, x20
0x00000000021cdf44: bl         #0x1a198
0x00000000021cdf48: ldr        x8, [x21, #0x90]
0x00000000021cdf4c: add        x0, x19, x8
0x00000000021cdf50: add        x1, sp, #0x20
0x00000000021cdf54: bl         #0x2299c0
0x00000000021cdf58: ldr        x21, [sp, #0x28]
0x00000000021cdf5c: cbz        x21, #0x21cdf90
0x00000000021cdf60: add        x8, x21, #8
0x00000000021cdf64: ldaxr      x9, [x8]
0x00000000021cdf68: sub        x10, x9, #1
0x00000000021cdf6c: stlxr      w11, x10, [x8]
0x00000000021cdf70: cbnz       w11, #0x21cdf64
0x00000000021cdf74: cbnz       x9, #0x21cdf90
0x00000000021cdf78: ldr        x8, [x21]
0x00000000021cdf7c: ldr        x8, [x8, #0x10]
0x00000000021cdf80: mov        x0, x21
0x00000000021cdf84: blr        x8
0x00000000021cdf88: mov        x0, x21
0x00000000021cdf8c: bl         #0x4b9808c
0x00000000021cdf90: adrp       x8, #0x5d15000
0x00000000021cdf94: add        x8, x8, #0x328
0x00000000021cdf98: ldr        x21, [x8]
0x00000000021cdf9c: add        x8, sp, #0x10
0x00000000021cdfa0: mov        x0, x20
0x00000000021cdfa4: bl         #0x1a198
0x00000000021cdfa8: add        x2, sp, #0x10
0x00000000021cdfac: mov        x0, x21
0x00000000021cdfb0: mov        x1, x19
0x00000000021cdfb4: mov        w3, #2
0x00000000021cdfb8: bl         #0x21cd1fc
0x00000000021cdfbc: ldr        x20, [sp, #0x18]
0x00000000021cdfc0: cbz        x20, #0x21cdff4
0x00000000021cdfc4: add        x8, x20, #8
0x00000000021cdfc8: ldaxr      x9, [x8]
0x00000000021cdfcc: sub        x10, x9, #1
0x00000000021cdfd0: stlxr      w11, x10, [x8]
0x00000000021cdfd4: cbnz       w11, #0x21cdfc8
0x00000000021cdfd8: cbnz       x9, #0x21cdff4
0x00000000021cdfdc: ldr        x8, [x20]
0x00000000021cdfe0: ldr        x8, [x8, #0x10]
0x00000000021cdfe4: mov        x0, x20
0x00000000021cdfe8: blr        x8
0x00000000021cdfec: mov        x0, x20
0x00000000021cdff0: bl         #0x4b9808c
0x00000000021cdff4: stp        xzr, xzr, [sp]
0x00000000021cdff8: add        x0, x19, #0x130
0x00000000021cdffc: mov        x1, sp
0x00000000021ce000: bl         #0x1a230
0x00000000021ce004: ldr        x19, [sp, #8]
0x00000000021ce008: cbz        x19, #0x21ce03c
0x00000000021ce00c: add        x8, x19, #8
0x00000000021ce010: ldaxr      x9, [x8]
0x00000000021ce014: sub        x10, x9, #1
0x00000000021ce018: stlxr      w11, x10, [x8]
0x00000000021ce01c: cbnz       w11, #0x21ce010
0x00000000021ce020: cbnz       x9, #0x21ce03c
0x00000000021ce024: ldr        x8, [x19]
0x00000000021ce028: ldr        x8, [x8, #0x10]
0x00000000021ce02c: mov        x0, x19
0x00000000021ce030: blr        x8
0x00000000021ce034: mov        x0, x19
0x00000000021ce038: bl         #0x4b9808c
0x00000000021ce03c: ldp        x29, x30, [sp, #0x50]
0x00000000021ce040: ldp        x20, x19, [sp, #0x40]
0x00000000021ce044: ldp        x22, x21, [sp, #0x30]
0x00000000021ce048: add        sp, sp, #0x60
0x00000000021ce04c: ret        
0x00000000021ce050: mov        x19, x0
0x00000000021ce054: add        x0, sp, #0x10
0x00000000021ce058: b          #0x21ce064
0x00000000021ce05c: mov        x19, x0
0x00000000021ce060: add        x0, sp, #0x20
0x00000000021ce064: bl         #0x1df28
0x00000000021ce068: mov        x0, x19
0x00000000021ce06c: bl         #0x4b97984
