; instruction-faithful ARM64 fallback for RobloxLib::function_299acbc
0x000000000299acbc: stp        x24, x23, [sp, #-0x40]!
0x000000000299acc0: stp        x22, x21, [sp, #0x10]
0x000000000299acc4: stp        x20, x19, [sp, #0x20]
0x000000000299acc8: stp        x29, x30, [sp, #0x30]
0x000000000299accc: add        x29, sp, #0x30
0x000000000299acd0: mov        x22, x1
0x000000000299acd4: mov        x21, x0
0x000000000299acd8: mov        x20, x8
0x000000000299acdc: adrp       x8, #0x6912000
0x000000000299ace0: add        x8, x8, #0xde0
0x000000000299ace4: ldr        w0, [x8]
0x000000000299ace8: bl         #0x47e85ac
0x000000000299acec: mov        x19, x0
0x000000000299acf0: mov        x0, x21
0x000000000299acf4: bl         #0x47f274c
0x000000000299acf8: mov        w0, #0x40
0x000000000299acfc: bl         #0x47f242c
0x000000000299ad00: mov        x23, x0
0x000000000299ad04: adrp       x8, #0x4baa000
0x000000000299ad08: ldr        d0, [x8, #0x668]
0x000000000299ad0c: adrp       x8, #0x299a000
0x000000000299ad10: add        x8, x8, #0xdcc
0x000000000299ad14: str        d0, [x0]
0x000000000299ad18: stp        xzr, xzr, [x0, #0x10]
0x000000000299ad1c: str        x8, [x0, #8]
0x000000000299ad20: ldr        x8, [x21]
0x000000000299ad24: str        x8, [x0, #0x20]
0x000000000299ad28: cbz        x8, #0x299ad4c
0x000000000299ad2c: add        x8, x8, #4
0x000000000299ad30: ldaxr      w9, [x8]
0x000000000299ad34: add        w9, w9, #1
0x000000000299ad38: stlxr      w10, w9, [x8]
0x000000000299ad3c: cbnz       w10, #0x299ad30
0x000000000299ad40: ldr        x8, [x23, #0x18]
0x000000000299ad44: orr        x8, x8, #4
0x000000000299ad48: b          #0x299ad50
0x000000000299ad4c: mov        w8, #4
0x000000000299ad50: str        x8, [x23, #0x18]
0x000000000299ad54: adrp       x8, #0x299a000
0x000000000299ad58: add        x8, x8, #0xdfc
0x000000000299ad5c: str        x8, [x23, #0x28]
0x000000000299ad60: ldr        q0, [x22]
0x000000000299ad64: str        q0, [x23, #0x30]
0x000000000299ad68: stp        xzr, xzr, [x22]
0x000000000299ad6c: ldr        x0, [x21]
0x000000000299ad70: mov        x1, x23
0x000000000299ad74: bl         #0x47f1f20
0x000000000299ad78: add        x8, x23, #4
0x000000000299ad7c: str        x23, [x20]
0x000000000299ad80: ldaxr      w9, [x8]
0x000000000299ad84: add        w9, w9, #1
0x000000000299ad88: stlxr      w10, w9, [x8]
0x000000000299ad8c: cbnz       w10, #0x299ad80
0x000000000299ad90: mov        x0, x19
0x000000000299ad94: bl         #0x47e85ac
0x000000000299ad98: ldp        x29, x30, [sp, #0x30]
0x000000000299ad9c: ldp        x20, x19, [sp, #0x20]
0x000000000299ada0: ldp        x22, x21, [sp, #0x10]
0x000000000299ada4: ldp        x24, x23, [sp], #0x40
0x000000000299ada8: ret        
0x000000000299adac: bl         #0x18bd8
0x000000000299adb0: b          #0x299adb4
0x000000000299adb4: mov        x20, x0
0x000000000299adb8: mov        x0, x19
0x000000000299adbc: bl         #0x47e85ac
0x000000000299adc0: mov        x0, x20
0x000000000299adc4: bl         #0x4b97984
0x000000000299adc8: bl         #0x18bd8
