; instruction-faithful ARM64 fallback for RobloxLib::function_216acdc
0x000000000216acdc: sub        sp, sp, #0x60
0x000000000216ace0: stp        x22, x21, [sp, #0x30]
0x000000000216ace4: stp        x20, x19, [sp, #0x40]
0x000000000216ace8: stp        x29, x30, [sp, #0x50]
0x000000000216acec: add        x29, sp, #0x50
0x000000000216acf0: mov        x19, x0
0x000000000216acf4: ldr        x8, [x0]
0x000000000216acf8: strb       wzr, [x8, #0x34b]
0x000000000216acfc: ldr        x21, [x8, #0x350]
0x000000000216ad00: ldr        x22, [x8, #0x358]
0x000000000216ad04: cmp        x21, x22
0x000000000216ad08: b.eq       #0x216ada4
0x000000000216ad0c: stp        x21, x22, [sp, #0x10]
0x000000000216ad10: movi       v0.16b, #0
0x000000000216ad14: str        q0, [x8, #0x350]
0x000000000216ad18: ldr        x9, [x8, #0x360]
0x000000000216ad1c: str        x9, [sp, #0x20]
0x000000000216ad20: str        xzr, [x8, #0x360]
0x000000000216ad24: ldr        x0, [x19]
0x000000000216ad28: ldp        x9, x8, [x21]
0x000000000216ad2c: stp        x9, x8, [sp]
0x000000000216ad30: cbz        x8, #0x216ad48
0x000000000216ad34: add        x8, x8, #8
0x000000000216ad38: ldxr       x9, [x8]
0x000000000216ad3c: add        x9, x9, #1
0x000000000216ad40: stxr       w10, x9, [x8]
0x000000000216ad44: cbnz       w10, #0x216ad38
0x000000000216ad48: mov        x1, sp
0x000000000216ad4c: bl         #0x2167b68
0x000000000216ad50: ldr        x20, [sp, #8]
0x000000000216ad54: cbz        x20, #0x216ad88
0x000000000216ad58: add        x8, x20, #8
0x000000000216ad5c: ldaxr      x9, [x8]
0x000000000216ad60: sub        x10, x9, #1
0x000000000216ad64: stlxr      w11, x10, [x8]
0x000000000216ad68: cbnz       w11, #0x216ad5c
0x000000000216ad6c: cbnz       x9, #0x216ad88
0x000000000216ad70: ldr        x8, [x20]
0x000000000216ad74: ldr        x8, [x8, #0x10]
0x000000000216ad78: mov        x0, x20
0x000000000216ad7c: blr        x8
0x000000000216ad80: mov        x0, x20
0x000000000216ad84: bl         #0x4b9808c
0x000000000216ad88: add        x21, x21, #0x10
0x000000000216ad8c: cmp        x21, x22
0x000000000216ad90: b.ne       #0x216ad24
0x000000000216ad94: add        x8, sp, #0x10
0x000000000216ad98: str        x8, [sp, #0x28]
0x000000000216ad9c: add        x0, sp, #0x28
0x000000000216ada0: bl         #0x57da0
0x000000000216ada4: mov        x0, x19
0x000000000216ada8: ldp        x29, x30, [sp, #0x50]
0x000000000216adac: ldp        x20, x19, [sp, #0x40]
0x000000000216adb0: ldp        x22, x21, [sp, #0x30]
0x000000000216adb4: add        sp, sp, #0x60
0x000000000216adb8: ret        
0x000000000216adbc: bl         #0x18bd8
