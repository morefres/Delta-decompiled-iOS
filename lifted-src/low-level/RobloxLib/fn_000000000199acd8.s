; instruction-faithful ARM64 fallback for RobloxLib::function_199acd8
0x000000000199acd8: sub        sp, sp, #0x40
0x000000000199acdc: stp        x20, x19, [sp, #0x20]
0x000000000199ace0: stp        x29, x30, [sp, #0x30]
0x000000000199ace4: add        x29, sp, #0x30
0x000000000199ace8: mov        x20, x1
0x000000000199acec: mov        x19, x0
0x000000000199acf0: ldr        x8, [x0, #0x18]
0x000000000199acf4: cmp        x8, #8
0x000000000199acf8: b.lo       #0x199ad08
0x000000000199acfc: mov        x0, x19
0x000000000199ad00: mov        x1, x20
0x000000000199ad04: bl         #0x227e08
0x000000000199ad08: ldrb       w8, [x19, #0x98]
0x000000000199ad0c: tbnz       w8, #0, #0x199ae00
0x000000000199ad10: ldr        w8, [x20, #0x20]
0x000000000199ad14: cmp        w8, #1
0x000000000199ad18: b.ne       #0x199ae00
0x000000000199ad1c: stp        xzr, xzr, [sp, #0x10]
0x000000000199ad20: ldr        x0, [x19, #0x28]
0x000000000199ad24: cbz        x0, #0x199adc8
0x000000000199ad28: bl         #0x4b98098
0x000000000199ad2c: str        x0, [sp, #0x18]
0x000000000199ad30: cbz        x0, #0x199adc8
0x000000000199ad34: ldr        x8, [x19, #0x20]
0x000000000199ad38: str        x8, [sp, #0x10]
0x000000000199ad3c: cbz        x8, #0x199adc8
0x000000000199ad40: add        x9, x8, #0x1e8
0x000000000199ad44: ldaxr      w8, [x9]
0x000000000199ad48: add        w8, w8, #1
0x000000000199ad4c: stlxr      w10, w8, [x9]
0x000000000199ad50: cbnz       w10, #0x199ad44
0x000000000199ad54: mov        x9, #0
0x000000000199ad58: adrp       x10, #0x4c6c000
0x000000000199ad5c: add        x10, x10, #0xdb4
0x000000000199ad60: ldr        w11, [x10, x9]
0x000000000199ad64: cmp        w11, w8
0x000000000199ad68: b.eq       #0x199ad7c
0x000000000199ad6c: add        x9, x9, #4
0x000000000199ad70: cmp        x9, #0x1c
0x000000000199ad74: b.ne       #0x199ad60
0x000000000199ad78: b          #0x199ad90
0x000000000199ad7c: cmp        x9, #0x1c
0x000000000199ad80: b.eq       #0x199ad90
0x000000000199ad84: ldr        x0, [sp, #0x10]
0x000000000199ad88: sxtw       x1, w8
0x000000000199ad8c: bl         #0x1985804
0x000000000199ad90: ldp        x9, x8, [x19, #0x20]
0x000000000199ad94: stp        x9, x8, [sp]
0x000000000199ad98: cbz        x8, #0x199adb0
0x000000000199ad9c: add        x8, x8, #0x10
0x000000000199ada0: ldxr       x9, [x8]
0x000000000199ada4: add        x9, x9, #1
0x000000000199ada8: stxr       w10, x9, [x8]
0x000000000199adac: cbnz       w10, #0x199ada0
0x000000000199adb0: add        x0, x19, #0x30
0x000000000199adb4: mov        x1, sp
0x000000000199adb8: bl         #0x26bf284
0x000000000199adbc: ldr        x0, [sp, #8]
0x000000000199adc0: cbz        x0, #0x199adc8
0x000000000199adc4: bl         #0x4b9808c
0x000000000199adc8: ldr        x19, [sp, #0x18]
0x000000000199adcc: cbz        x19, #0x199ae00
0x000000000199add0: add        x8, x19, #8
0x000000000199add4: ldaxr      x9, [x8]
0x000000000199add8: sub        x10, x9, #1
0x000000000199addc: stlxr      w11, x10, [x8]
0x000000000199ade0: cbnz       w11, #0x199add4
0x000000000199ade4: cbnz       x9, #0x199ae00
0x000000000199ade8: ldr        x8, [x19]
0x000000000199adec: ldr        x8, [x8, #0x10]
0x000000000199adf0: mov        x0, x19
0x000000000199adf4: blr        x8
0x000000000199adf8: mov        x0, x19
0x000000000199adfc: bl         #0x4b9808c
0x000000000199ae00: ldp        x29, x30, [sp, #0x30]
0x000000000199ae04: ldp        x20, x19, [sp, #0x20]
0x000000000199ae08: add        sp, sp, #0x40
0x000000000199ae0c: ret        
0x000000000199ae10: mov        x19, x0
0x000000000199ae14: b          #0x199ae28
0x000000000199ae18: mov        x19, x0
0x000000000199ae1c: ldr        x0, [sp, #8]
0x000000000199ae20: cbz        x0, #0x199ae28
0x000000000199ae24: bl         #0x4b9808c
0x000000000199ae28: add        x0, sp, #0x10
0x000000000199ae2c: bl         #0x1df28
0x000000000199ae30: mov        x0, x19
0x000000000199ae34: bl         #0x4b97984
