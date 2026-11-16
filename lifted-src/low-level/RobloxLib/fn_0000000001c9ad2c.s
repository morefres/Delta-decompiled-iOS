; instruction-faithful ARM64 fallback for RobloxLib::function_1c9ad2c
0x0000000001c9ad2c: stp        x24, x23, [sp, #-0x40]!
0x0000000001c9ad30: stp        x22, x21, [sp, #0x10]
0x0000000001c9ad34: stp        x20, x19, [sp, #0x20]
0x0000000001c9ad38: stp        x29, x30, [sp, #0x30]
0x0000000001c9ad3c: add        x29, sp, #0x30
0x0000000001c9ad40: mov        x22, x1
0x0000000001c9ad44: mov        x21, x0
0x0000000001c9ad48: mov        x20, x8
0x0000000001c9ad4c: adrp       x8, #0x6912000
0x0000000001c9ad50: add        x8, x8, #0xde0
0x0000000001c9ad54: ldr        w0, [x8]
0x0000000001c9ad58: bl         #0x47e85ac
0x0000000001c9ad5c: mov        x19, x0
0x0000000001c9ad60: mov        x0, x21
0x0000000001c9ad64: bl         #0x47f274c
0x0000000001c9ad68: mov        w0, #0x40
0x0000000001c9ad6c: bl         #0x47f242c
0x0000000001c9ad70: mov        x23, x0
0x0000000001c9ad74: adrp       x8, #0x4baa000
0x0000000001c9ad78: ldr        d0, [x8, #0x668]
0x0000000001c9ad7c: adrp       x8, #0x1c9a000
0x0000000001c9ad80: add        x8, x8, #0xe3c
0x0000000001c9ad84: str        d0, [x0]
0x0000000001c9ad88: stp        xzr, xzr, [x0, #0x10]
0x0000000001c9ad8c: str        x8, [x0, #8]
0x0000000001c9ad90: ldr        x8, [x21]
0x0000000001c9ad94: str        x8, [x0, #0x20]
0x0000000001c9ad98: cbz        x8, #0x1c9adbc
0x0000000001c9ad9c: add        x8, x8, #4
0x0000000001c9ada0: ldaxr      w9, [x8]
0x0000000001c9ada4: add        w9, w9, #1
0x0000000001c9ada8: stlxr      w10, w9, [x8]
0x0000000001c9adac: cbnz       w10, #0x1c9ada0
0x0000000001c9adb0: ldr        x8, [x23, #0x18]
0x0000000001c9adb4: orr        x8, x8, #4
0x0000000001c9adb8: b          #0x1c9adc0
0x0000000001c9adbc: mov        w8, #4
0x0000000001c9adc0: str        x8, [x23, #0x18]
0x0000000001c9adc4: adrp       x8, #0x1c9a000
0x0000000001c9adc8: add        x8, x8, #0xe44
0x0000000001c9adcc: str        x8, [x23, #0x28]
0x0000000001c9add0: ldr        q0, [x22]
0x0000000001c9add4: str        q0, [x23, #0x30]
0x0000000001c9add8: stp        xzr, xzr, [x22]
0x0000000001c9addc: ldr        x0, [x21]
0x0000000001c9ade0: mov        x1, x23
0x0000000001c9ade4: bl         #0x47f1f20
0x0000000001c9ade8: add        x8, x23, #4
0x0000000001c9adec: str        x23, [x20]
0x0000000001c9adf0: ldaxr      w9, [x8]
0x0000000001c9adf4: add        w9, w9, #1
0x0000000001c9adf8: stlxr      w10, w9, [x8]
0x0000000001c9adfc: cbnz       w10, #0x1c9adf0
0x0000000001c9ae00: mov        x0, x19
0x0000000001c9ae04: bl         #0x47e85ac
0x0000000001c9ae08: ldp        x29, x30, [sp, #0x30]
0x0000000001c9ae0c: ldp        x20, x19, [sp, #0x20]
0x0000000001c9ae10: ldp        x22, x21, [sp, #0x10]
0x0000000001c9ae14: ldp        x24, x23, [sp], #0x40
0x0000000001c9ae18: ret        
0x0000000001c9ae1c: bl         #0x18bd8
0x0000000001c9ae20: b          #0x1c9ae24
0x0000000001c9ae24: mov        x20, x0
0x0000000001c9ae28: mov        x0, x19
0x0000000001c9ae2c: bl         #0x47e85ac
0x0000000001c9ae30: mov        x0, x20
0x0000000001c9ae34: bl         #0x4b97984
0x0000000001c9ae38: bl         #0x18bd8
