; instruction-faithful ARM64 fallback for RobloxLib::function_3e31f8c
0x0000000003e31f8c: sub        sp, sp, #0x50
0x0000000003e31f90: stp        x24, x23, [sp, #0x10]
0x0000000003e31f94: stp        x22, x21, [sp, #0x20]
0x0000000003e31f98: stp        x20, x19, [sp, #0x30]
0x0000000003e31f9c: stp        x29, x30, [sp, #0x40]
0x0000000003e31fa0: add        x29, sp, #0x40
0x0000000003e31fa4: mov        x19, x4
0x0000000003e31fa8: mov        x23, x3
0x0000000003e31fac: mov        x22, x2
0x0000000003e31fb0: mov        x20, x1
0x0000000003e31fb4: mov        x24, x0
0x0000000003e31fb8: ldr        x1, [x1]
0x0000000003e31fbc: add        x21, x0, #8
0x0000000003e31fc0: ldp        x8, x9, [x3]
0x0000000003e31fc4: cmp        x8, #8, lsl #12
0x0000000003e31fc8: ccmp       x9, #5, #2, ls
0x0000000003e31fcc: cset       w9, lo
0x0000000003e31fd0: cmp        x1, x21
0x0000000003e31fd4: b.eq       #0x3e32018
0x0000000003e31fd8: cbz        w9, #0x3e3202c
0x0000000003e31fdc: cbz        x1, #0x3e320b4
0x0000000003e31fe0: mov        x0, x21
0x0000000003e31fe4: mov        w2, #0x8000
0x0000000003e31fe8: blr        x19
0x0000000003e31fec: mov        w8, #0x8008
0x0000000003e31ff0: ldr        x0, [x24, x8]
0x0000000003e31ff4: stp        xzr, xzr, [sp]
0x0000000003e31ff8: ldr        x8, [x0]
0x0000000003e31ffc: ldr        x8, [x8, #0x38]
0x0000000003e32000: mov        x3, sp
0x0000000003e32004: mov        x1, x20
0x0000000003e32008: mov        x2, x22
0x0000000003e3200c: mov        x4, x19
0x0000000003e32010: blr        x8
0x0000000003e32014: b          #0x3e320b8
0x0000000003e32018: cmp        x8, #0
0x0000000003e3201c: csinc      w8, w9, wzr, ne
0x0000000003e32020: tbz        w8, #0, #0x3e32064
0x0000000003e32024: mov        w0, #0
0x0000000003e32028: b          #0x3e320bc
0x0000000003e3202c: mov        w8, #0x8008
0x0000000003e32030: ldr        x0, [x24, x8]
0x0000000003e32034: ldr        x8, [x0]
0x0000000003e32038: ldr        x5, [x8, #0x38]
0x0000000003e3203c: mov        x1, x20
0x0000000003e32040: mov        x2, x22
0x0000000003e32044: mov        x3, x23
0x0000000003e32048: mov        x4, x19
0x0000000003e3204c: ldp        x29, x30, [sp, #0x40]
0x0000000003e32050: ldp        x20, x19, [sp, #0x30]
0x0000000003e32054: ldp        x22, x21, [sp, #0x20]
0x0000000003e32058: ldp        x24, x23, [sp, #0x10]
0x0000000003e3205c: add        sp, sp, #0x50
0x0000000003e32060: br         x5
0x0000000003e32064: mov        w8, #0x8008
0x0000000003e32068: ldr        x0, [x24, x8]
0x0000000003e3206c: stp        xzr, xzr, [sp]
0x0000000003e32070: ldr        x8, [x0]
0x0000000003e32074: ldr        x8, [x8, #0x38]
0x0000000003e32078: mov        x2, sp
0x0000000003e3207c: mov        x1, x20
0x0000000003e32080: mov        x3, x23
0x0000000003e32084: mov        x4, x19
0x0000000003e32088: blr        x8
0x0000000003e3208c: cbnz       w0, #0x3e320bc
0x0000000003e32090: ldr        x0, [x20]
0x0000000003e32094: cbz        x0, #0x3e320bc
0x0000000003e32098: ldr        x8, [x23]
0x0000000003e3209c: ldr        x9, [x22]
0x0000000003e320a0: cmp        x8, x9
0x0000000003e320a4: csel       x2, x8, x9, lo
0x0000000003e320a8: mov        x1, x21
0x0000000003e320ac: blr        x19
0x0000000003e320b0: b          #0x3e32024
0x0000000003e320b4: mov        w0, #0
0x0000000003e320b8: str        x21, [x20]
0x0000000003e320bc: ldp        x29, x30, [sp, #0x40]
0x0000000003e320c0: ldp        x20, x19, [sp, #0x30]
0x0000000003e320c4: ldp        x22, x21, [sp, #0x20]
0x0000000003e320c8: ldp        x24, x23, [sp, #0x10]
0x0000000003e320cc: add        sp, sp, #0x50
0x0000000003e320d0: ret        
