; instruction-faithful ARM64 fallback for RobloxLib::function_21b9f2c
0x00000000021b9f2c: sub        sp, sp, #0x70
0x00000000021b9f30: stp        x22, x21, [sp, #0x40]
0x00000000021b9f34: stp        x20, x19, [sp, #0x50]
0x00000000021b9f38: stp        x29, x30, [sp, #0x60]
0x00000000021b9f3c: add        x29, sp, #0x60
0x00000000021b9f40: mov        x20, x2
0x00000000021b9f44: mov        x21, x1
0x00000000021b9f48: mov        x22, x0
0x00000000021b9f4c: adrp       x8, #0x65ec000
0x00000000021b9f50: ldr        w0, [x8, #0x430]
0x00000000021b9f54: bl         #0x47e85ac
0x00000000021b9f58: mov        x19, x0
0x00000000021b9f5c: mov        x0, x22
0x00000000021b9f60: bl         #0x3e79b80
0x00000000021b9f64: cbz        x0, #0x21ba04c
0x00000000021b9f68: add        x0, x0, #0x1f0
0x00000000021b9f6c: bl         #0x21e8a8
0x00000000021b9f70: ldr        x22, [x0]
0x00000000021b9f74: cbz        x22, #0x21ba04c
0x00000000021b9f78: add        x8, sp, #0x30
0x00000000021b9f7c: mov        x0, x22
0x00000000021b9f80: mov        x1, x21
0x00000000021b9f84: bl         #0x2938fc8
0x00000000021b9f88: add        x8, sp, #0x20
0x00000000021b9f8c: mov        x0, x22
0x00000000021b9f90: mov        x1, x20
0x00000000021b9f94: bl         #0x2938fc8
0x00000000021b9f98: ldr        x9, [sp, #0x30]
0x00000000021b9f9c: cbz        x9, #0x21ba054
0x00000000021b9fa0: ldr        x8, [sp, #0x20]
0x00000000021b9fa4: cbz        x8, #0x21ba054
0x00000000021b9fa8: ldr        x0, [x22, #0x1d0]
0x00000000021b9fac: cbz        x0, #0x21ba054
0x00000000021b9fb0: ldr        x10, [sp, #0x38]
0x00000000021b9fb4: stp        x9, x10, [sp, #0x10]
0x00000000021b9fb8: stp        xzr, xzr, [sp, #0x30]
0x00000000021b9fbc: ldr        x9, [sp, #0x28]
0x00000000021b9fc0: stp        x8, x9, [sp]
0x00000000021b9fc4: stp        xzr, xzr, [sp, #0x20]
0x00000000021b9fc8: add        x1, sp, #0x10
0x00000000021b9fcc: mov        x2, sp
0x00000000021b9fd0: bl         #0x21fa10
0x00000000021b9fd4: mov        x20, x0
0x00000000021b9fd8: ldr        x21, [sp, #8]
0x00000000021b9fdc: cbz        x21, #0x21ba010
0x00000000021b9fe0: add        x8, x21, #8
0x00000000021b9fe4: ldaxr      x9, [x8]
0x00000000021b9fe8: sub        x10, x9, #1
0x00000000021b9fec: stlxr      w11, x10, [x8]
0x00000000021b9ff0: cbnz       w11, #0x21b9fe4
0x00000000021b9ff4: cbnz       x9, #0x21ba010
0x00000000021b9ff8: ldr        x8, [x21]
0x00000000021b9ffc: ldr        x8, [x8, #0x10]
0x00000000021ba000: mov        x0, x21
0x00000000021ba004: blr        x8
0x00000000021ba008: mov        x0, x21
0x00000000021ba00c: bl         #0x4b9808c
0x00000000021ba010: ldr        x21, [sp, #0x18]
0x00000000021ba014: cbz        x21, #0x21ba058
0x00000000021ba018: add        x8, x21, #8
0x00000000021ba01c: ldaxr      x9, [x8]
0x00000000021ba020: sub        x10, x9, #1
0x00000000021ba024: stlxr      w11, x10, [x8]
0x00000000021ba028: cbnz       w11, #0x21ba01c
0x00000000021ba02c: cbnz       x9, #0x21ba058
0x00000000021ba030: ldr        x8, [x21]
0x00000000021ba034: ldr        x8, [x8, #0x10]
0x00000000021ba038: mov        x0, x21
0x00000000021ba03c: blr        x8
0x00000000021ba040: mov        x0, x21
0x00000000021ba044: bl         #0x4b9808c
0x00000000021ba048: b          #0x21ba058
0x00000000021ba04c: mov        w20, #0
0x00000000021ba050: b          #0x21ba0c8
0x00000000021ba054: mov        w20, #0
0x00000000021ba058: ldr        x21, [sp, #0x28]
0x00000000021ba05c: cbz        x21, #0x21ba090
0x00000000021ba060: add        x8, x21, #8
0x00000000021ba064: ldaxr      x9, [x8]
0x00000000021ba068: sub        x10, x9, #1
0x00000000021ba06c: stlxr      w11, x10, [x8]
0x00000000021ba070: cbnz       w11, #0x21ba064
0x00000000021ba074: cbnz       x9, #0x21ba090
0x00000000021ba078: ldr        x8, [x21]
0x00000000021ba07c: ldr        x8, [x8, #0x10]
0x00000000021ba080: mov        x0, x21
0x00000000021ba084: blr        x8
0x00000000021ba088: mov        x0, x21
0x00000000021ba08c: bl         #0x4b9808c
0x00000000021ba090: ldr        x21, [sp, #0x38]
0x00000000021ba094: cbz        x21, #0x21ba0c8
0x00000000021ba098: add        x8, x21, #8
0x00000000021ba09c: ldaxr      x9, [x8]
0x00000000021ba0a0: sub        x10, x9, #1
0x00000000021ba0a4: stlxr      w11, x10, [x8]
0x00000000021ba0a8: cbnz       w11, #0x21ba09c
0x00000000021ba0ac: cbnz       x9, #0x21ba0c8
0x00000000021ba0b0: ldr        x8, [x21]
0x00000000021ba0b4: ldr        x8, [x8, #0x10]
0x00000000021ba0b8: mov        x0, x21
0x00000000021ba0bc: blr        x8
0x00000000021ba0c0: mov        x0, x21
0x00000000021ba0c4: bl         #0x4b9808c
0x00000000021ba0c8: mov        x0, x19
0x00000000021ba0cc: bl         #0x47e85ac
0x00000000021ba0d0: mov        x0, x20
0x00000000021ba0d4: ldp        x29, x30, [sp, #0x60]
0x00000000021ba0d8: ldp        x20, x19, [sp, #0x50]
0x00000000021ba0dc: ldp        x22, x21, [sp, #0x40]
0x00000000021ba0e0: add        sp, sp, #0x70
0x00000000021ba0e4: ret        
0x00000000021ba0e8: mov        x20, x0
0x00000000021ba0ec: mov        x0, sp
0x00000000021ba0f0: bl         #0x1df28
0x00000000021ba0f4: add        x0, sp, #0x10
0x00000000021ba0f8: bl         #0x1df28
0x00000000021ba0fc: add        x0, sp, #0x20
0x00000000021ba100: bl         #0x1df28
0x00000000021ba104: b          #0x21ba10c
0x00000000021ba108: mov        x20, x0
0x00000000021ba10c: add        x0, sp, #0x30
0x00000000021ba110: bl         #0x1df28
0x00000000021ba114: b          #0x21ba128
0x00000000021ba118: b          #0x21ba124
0x00000000021ba11c: b          #0x21ba124
0x00000000021ba120: bl         #0x18bd8
0x00000000021ba124: mov        x20, x0
0x00000000021ba128: mov        x0, x19
0x00000000021ba12c: bl         #0x47e85ac
0x00000000021ba130: mov        x0, x20
0x00000000021ba134: bl         #0x4b97984
0x00000000021ba138: bl         #0x18bd8
