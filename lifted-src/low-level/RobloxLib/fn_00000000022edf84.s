; instruction-faithful ARM64 fallback for RobloxLib::function_22edf84
0x00000000022edf84: sub        sp, sp, #0x80
0x00000000022edf88: stp        x24, x23, [sp, #0x40]
0x00000000022edf8c: stp        x22, x21, [sp, #0x50]
0x00000000022edf90: stp        x20, x19, [sp, #0x60]
0x00000000022edf94: stp        x29, x30, [sp, #0x70]
0x00000000022edf98: add        x29, sp, #0x70
0x00000000022edf9c: mov        x20, x0
0x00000000022edfa0: mov        x19, x8
0x00000000022edfa4: bl         #0x22e276c
0x00000000022edfa8: ldr        x21, [x20, #0xe8]
0x00000000022edfac: add        x8, sp, #0x20
0x00000000022edfb0: bl         #0x20cf18
0x00000000022edfb4: ldr        x20, [sp, #0x20]
0x00000000022edfb8: add        x8, sp, #8
0x00000000022edfbc: mov        x0, x21
0x00000000022edfc0: bl         #0x2c92b9c
0x00000000022edfc4: ldp        x9, x8, [sp, #8]
0x00000000022edfc8: sub        x8, x8, x9
0x00000000022edfcc: asr        x1, x8, #2
0x00000000022edfd0: mov        x0, x20
0x00000000022edfd4: bl         #0x2f95c
0x00000000022edfd8: ldp        x21, x23, [sp, #8]
0x00000000022edfdc: cmp        x21, x23
0x00000000022edfe0: b.eq       #0x22ee04c
0x00000000022edfe4: ldr        w8, [x21]
0x00000000022edfe8: stur       w8, [x29, #-0x34]
0x00000000022edfec: sub        x0, x29, #0x34
0x00000000022edff0: mov        x1, #0
0x00000000022edff4: bl         #0x42c2680
0x00000000022edff8: cmp        w0, #0x32
0x00000000022edffc: csel       w8, wzr, w0, eq
0x00000000022ee000: str        w8, [sp, #4]
0x00000000022ee004: ldp        x22, x8, [x20, #8]
0x00000000022ee008: cmp        x22, x8
0x00000000022ee00c: b.hs       #0x22ee02c
0x00000000022ee010: add        x0, x20, #0x10
0x00000000022ee014: add        x2, sp, #4
0x00000000022ee018: mov        x1, x22
0x00000000022ee01c: bl         #0x22f3dac
0x00000000022ee020: add        x0, x22, #0x50
0x00000000022ee024: str        x0, [x20, #8]
0x00000000022ee028: b          #0x22ee038
0x00000000022ee02c: add        x1, sp, #4
0x00000000022ee030: mov        x0, x20
0x00000000022ee034: bl         #0x22f3c78
0x00000000022ee038: str        x0, [x20, #8]
0x00000000022ee03c: add        x21, x21, #4
0x00000000022ee040: cmp        x21, x23
0x00000000022ee044: b.ne       #0x22edfe4
0x00000000022ee048: ldr        x21, [sp, #8]
0x00000000022ee04c: ldr        q0, [sp, #0x20]
0x00000000022ee050: str        q0, [x19]
0x00000000022ee054: stp        xzr, xzr, [sp, #0x20]
0x00000000022ee058: cbz        x21, #0x22ee0a0
0x00000000022ee05c: str        x21, [sp, #0x10]
0x00000000022ee060: mov        x0, x21
0x00000000022ee064: bl         #0x47e93a8
0x00000000022ee068: ldr        x19, [sp, #0x28]
0x00000000022ee06c: cbz        x19, #0x22ee0a0
0x00000000022ee070: add        x8, x19, #8
0x00000000022ee074: ldaxr      x9, [x8]
0x00000000022ee078: sub        x10, x9, #1
0x00000000022ee07c: stlxr      w11, x10, [x8]
0x00000000022ee080: cbnz       w11, #0x22ee074
0x00000000022ee084: cbnz       x9, #0x22ee0a0
0x00000000022ee088: ldr        x8, [x19]
0x00000000022ee08c: ldr        x8, [x8, #0x10]
0x00000000022ee090: mov        x0, x19
0x00000000022ee094: blr        x8
0x00000000022ee098: mov        x0, x19
0x00000000022ee09c: bl         #0x4b9808c
0x00000000022ee0a0: ldp        x29, x30, [sp, #0x70]
0x00000000022ee0a4: ldp        x20, x19, [sp, #0x60]
0x00000000022ee0a8: ldp        x22, x21, [sp, #0x50]
0x00000000022ee0ac: ldp        x24, x23, [sp, #0x40]
0x00000000022ee0b0: add        sp, sp, #0x80
0x00000000022ee0b4: ret        
0x00000000022ee0b8: b          #0x22ee0d0
0x00000000022ee0bc: mov        x19, x0
0x00000000022ee0c0: b          #0x22ee0e4
0x00000000022ee0c4: mov        x19, x0
0x00000000022ee0c8: str        x22, [x20, #8]
0x00000000022ee0cc: b          #0x22ee0d4
0x00000000022ee0d0: mov        x19, x0
0x00000000022ee0d4: ldr        x0, [sp, #8]
0x00000000022ee0d8: cbz        x0, #0x22ee0e4
0x00000000022ee0dc: str        x0, [sp, #0x10]
0x00000000022ee0e0: bl         #0x47e93a8
0x00000000022ee0e4: add        x0, sp, #0x20
0x00000000022ee0e8: bl         #0x1df28
0x00000000022ee0ec: mov        x0, x19
0x00000000022ee0f0: bl         #0x4b97984
