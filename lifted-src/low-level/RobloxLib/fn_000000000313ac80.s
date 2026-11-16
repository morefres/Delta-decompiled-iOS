; instruction-faithful ARM64 fallback for RobloxLib::function_313ac80
0x000000000313ac80: stp        x22, x21, [sp, #-0x30]!
0x000000000313ac84: stp        x20, x19, [sp, #0x10]
0x000000000313ac88: stp        x29, x30, [sp, #0x20]
0x000000000313ac8c: add        x29, sp, #0x20
0x000000000313ac90: mov        x20, x0
0x000000000313ac94: ldr        x0, [x0, #0x988]
0x000000000313ac98: cbz        x0, #0x313ad1c
0x000000000313ac9c: ldr        x8, [x0]
0x000000000313aca0: ldr        x8, [x8, #8]
0x000000000313aca4: blr        x8
0x000000000313aca8: ldr        x8, [x20, #0x958]
0x000000000313acac: sub        x19, x0, x8
0x000000000313acb0: ldrb       w8, [x20, #0xf0]
0x000000000313acb4: cmp        w8, #1
0x000000000313acb8: b.ne       #0x313ad20
0x000000000313acbc: ldr        w8, [x20, #0x114]
0x000000000313acc0: cmp        w8, #1
0x000000000313acc4: b.lt       #0x313ad00
0x000000000313acc8: mov        x21, #0
0x000000000313accc: ldr        x8, [x20, #0x108]
0x000000000313acd0: ldr        x22, [x8, x21, lsl #3]
0x000000000313acd4: mov        w0, #0xb675
0x000000000313acd8: movk       w0, #0x1f43, lsl #16
0x000000000313acdc: mov        x1, #-1
0x000000000313ace0: bl         #0x313c37c
0x000000000313ace4: ldr        x8, [x22, #8]
0x000000000313ace8: add        x9, x0, x19
0x000000000313acec: add        x19, x9, x8
0x000000000313acf0: add        x21, x21, #1
0x000000000313acf4: ldrsw      x8, [x20, #0x114]
0x000000000313acf8: cmp        x21, x8
0x000000000313acfc: b.lt       #0x313accc
0x000000000313ad00: ldr        x0, [x20, #0x980]
0x000000000313ad04: cbz        x0, #0x313ad20
0x000000000313ad08: ldr        x8, [x0]
0x000000000313ad0c: ldr        x8, [x8, #8]
0x000000000313ad10: blr        x8
0x000000000313ad14: add        x19, x0, x19
0x000000000313ad18: b          #0x313ad20
0x000000000313ad1c: mov        x19, #-1
0x000000000313ad20: mov        x0, x19
0x000000000313ad24: ldp        x29, x30, [sp, #0x20]
0x000000000313ad28: ldp        x20, x19, [sp, #0x10]
0x000000000313ad2c: ldp        x22, x21, [sp], #0x30
0x000000000313ad30: ret        
0x000000000313ad34: sub        sp, sp, #0x90
0x000000000313ad38: stp        x22, x21, [sp, #0x60]
0x000000000313ad3c: stp        x20, x19, [sp, #0x70]
0x000000000313ad40: stp        x29, x30, [sp, #0x80]
0x000000000313ad44: add        x29, sp, #0x80
0x000000000313ad48: mov        w20, #0
0x000000000313ad4c: adrp       x8, #0x5ba4000
0x000000000313ad50: ldr        x8, [x8, #0x338]
0x000000000313ad54: ldr        x8, [x8]
0x000000000313ad58: stur       x8, [x29, #-0x28]
0x000000000313ad5c: cbz        x1, #0x313ade4
0x000000000313ad60: mov        x19, x2
0x000000000313ad64: cbz        x2, #0x313ade4
0x000000000313ad68: mov        x21, x0
0x000000000313ad6c: ldr        w8, [x0, #0xc8]
0x000000000313ad70: stp        x8, x1, [sp]
0x000000000313ad74: adrp       x2, #0x544c000
0x000000000313ad78: add        x2, x2, #0x30f
0x000000000313ad7c: add        x0, sp, #0x18
0x000000000313ad80: mov        w1, #0x40
0x000000000313ad84: bl         #0x4b99760
0x000000000313ad88: ldr        x22, [x21, #0xf8]
0x000000000313ad8c: mov        x0, x22
0x000000000313ad90: bl         #0x4b99844
0x000000000313ad94: mov        x20, x0
0x000000000313ad98: add        x0, sp, #0x18
0x000000000313ad9c: bl         #0x4b99844
0x000000000313ada0: add        x8, x20, x0
0x000000000313ada4: adrp       x1, #0x5ba4000
0x000000000313ada8: ldr        x1, [x1, #0x738]
0x000000000313adac: add        x0, x8, #1
0x000000000313adb0: bl         #0x47ea9d8
0x000000000313adb4: cmp        x0, #0
0x000000000313adb8: cset       w20, ne
0x000000000313adbc: cbz        x0, #0x313ade4
0x000000000313adc0: mov        x21, x0
0x000000000313adc4: mov        x1, x22
0x000000000313adc8: bl         #0x4b997fc
0x000000000313adcc: add        x1, sp, #0x18
0x000000000313add0: bl         #0x4b997d8
0x000000000313add4: ldr        x0, [x19]
0x000000000313add8: cbz        x0, #0x313ade0
0x000000000313addc: bl         #0x47eaa08
0x000000000313ade0: str        x21, [x19]
0x000000000313ade4: ldur       x8, [x29, #-0x28]
0x000000000313ade8: adrp       x9, #0x5ba4000
0x000000000313adec: ldr        x9, [x9, #0x338]
0x000000000313adf0: ldr        x9, [x9]
0x000000000313adf4: cmp        x9, x8
0x000000000313adf8: b.ne       #0x313ae14
0x000000000313adfc: mov        x0, x20
0x000000000313ae00: ldp        x29, x30, [sp, #0x80]
0x000000000313ae04: ldp        x20, x19, [sp, #0x70]
0x000000000313ae08: ldp        x22, x21, [sp, #0x60]
0x000000000313ae0c: add        sp, sp, #0x90
0x000000000313ae10: ret        
0x000000000313ae14: bl         #0x4b98620
