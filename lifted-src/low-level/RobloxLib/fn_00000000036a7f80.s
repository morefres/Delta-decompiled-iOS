; instruction-faithful ARM64 fallback for RobloxLib::function_36a7f80
0x00000000036a7f80: sub        sp, sp, #0x70
0x00000000036a7f84: stp        x22, x21, [sp, #0x40]
0x00000000036a7f88: stp        x20, x19, [sp, #0x50]
0x00000000036a7f8c: stp        x29, x30, [sp, #0x60]
0x00000000036a7f90: add        x29, sp, #0x60
0x00000000036a7f94: mov        x20, x1
0x00000000036a7f98: ldp        x1, x2, [x0]
0x00000000036a7f9c: sub        x8, x2, x1
0x00000000036a7fa0: asr        x22, x8, #3
0x00000000036a7fa4: add        x8, x22, #1
0x00000000036a7fa8: lsr        x9, x8, #0x3d
0x00000000036a7fac: cbnz       x9, #0x36a807c
0x00000000036a7fb0: mov        x19, x0
0x00000000036a7fb4: mov        x21, x0
0x00000000036a7fb8: ldr        x9, [x21, #0x10]!
0x00000000036a7fbc: sub        x9, x9, x1
0x00000000036a7fc0: asr        x10, x9, #2
0x00000000036a7fc4: cmp        x10, x8
0x00000000036a7fc8: csel       x8, x10, x8, hi
0x00000000036a7fcc: mov        x10, #0x7ffffffffffffff8
0x00000000036a7fd0: cmp        x9, x10
0x00000000036a7fd4: mov        x9, #0x1fffffffffffffff
0x00000000036a7fd8: csel       x8, x8, x9, lo
0x00000000036a7fdc: str        x21, [sp, #0x38]
0x00000000036a7fe0: cbz        x8, #0x36a8004
0x00000000036a7fe4: mov        x0, x21
0x00000000036a7fe8: mov        x1, x8
0x00000000036a7fec: bl         #0x228164
0x00000000036a7ff0: mov        x8, x1
0x00000000036a7ff4: ldp        x1, x2, [x19]
0x00000000036a7ff8: sub        x9, x2, x1
0x00000000036a7ffc: asr        x9, x9, #3
0x00000000036a8000: b          #0x36a800c
0x00000000036a8004: mov        x0, #0
0x00000000036a8008: mov        x9, x22
0x00000000036a800c: add        x10, x0, x22, lsl #3
0x00000000036a8010: stp        x0, x10, [sp, #0x18]
0x00000000036a8014: ldr        x11, [x20]
0x00000000036a8018: str        xzr, [x20]
0x00000000036a801c: sub        x20, x10, x9, lsl #3
0x00000000036a8020: str        x11, [x10], #8
0x00000000036a8024: add        x8, x0, x8, lsl #3
0x00000000036a8028: stp        x10, x8, [sp, #0x28]
0x00000000036a802c: mov        x0, x21
0x00000000036a8030: mov        x3, x20
0x00000000036a8034: bl         #0x36a7b64
0x00000000036a8038: ldr        x8, [x19]
0x00000000036a803c: str        x20, [x19]
0x00000000036a8040: ldr        x9, [x19, #0x10]
0x00000000036a8044: ldur       q0, [sp, #0x28]
0x00000000036a8048: str        q0, [sp]
0x00000000036a804c: stur       q0, [x19, #8]
0x00000000036a8050: stp        x8, x9, [sp, #0x28]
0x00000000036a8054: stp        x8, x8, [sp, #0x18]
0x00000000036a8058: add        x0, sp, #0x18
0x00000000036a805c: bl         #0x36a7c34
0x00000000036a8060: ldr        q0, [sp]
0x00000000036a8064: fmov       x0, d0
0x00000000036a8068: ldp        x29, x30, [sp, #0x60]
0x00000000036a806c: ldp        x20, x19, [sp, #0x50]
0x00000000036a8070: ldp        x22, x21, [sp, #0x40]
0x00000000036a8074: add        sp, sp, #0x70
0x00000000036a8078: ret        
0x00000000036a807c: bl         #0x2dc64
0x00000000036a8080: mov        x19, x0
0x00000000036a8084: add        x0, sp, #0x18
0x00000000036a8088: bl         #0x36a7c34
0x00000000036a808c: mov        x0, x19
0x00000000036a8090: bl         #0x4b97984
