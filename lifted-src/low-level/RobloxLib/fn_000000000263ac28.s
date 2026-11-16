; instruction-faithful ARM64 fallback for RobloxLib::function_263ac28
0x000000000263ac28: sub        sp, sp, #0x50
0x000000000263ac2c: stp        x22, x21, [sp, #0x20]
0x000000000263ac30: stp        x20, x19, [sp, #0x30]
0x000000000263ac34: stp        x29, x30, [sp, #0x40]
0x000000000263ac38: add        x29, sp, #0x40
0x000000000263ac3c: ldp        x8, x9, [x0, #0x18]
0x000000000263ac40: cmp        x8, x9
0x000000000263ac44: b.eq       #0x263ace0
0x000000000263ac48: mov        x19, x0
0x000000000263ac4c: ldp        x8, x9, [x0, #0x30]!
0x000000000263ac50: sub        x8, x9, x8
0x000000000263ac54: mov        x9, #0x1fffffffe
0x000000000263ac58: cmp        x8, x9
0x000000000263ac5c: b.hs       #0x263acfc
0x000000000263ac60: mov        x20, x1
0x000000000263ac64: mov        w8, #0x3b
0x000000000263ac68: strh       w8, [sp, #0x10]
0x000000000263ac6c: add        x1, sp, #0x10
0x000000000263ac70: bl         #0x2be07c
0x000000000263ac74: ldr        x8, [x19, #0x20]
0x000000000263ac78: ldur       w9, [x8, #-4]
0x000000000263ac7c: add        w9, w9, #1
0x000000000263ac80: stur       w9, [x8, #-4]
0x000000000263ac84: add        x0, x19, #0x60
0x000000000263ac88: mov        x1, x20
0x000000000263ac8c: bl         #0x263ae38
0x000000000263ac90: str        w0, [sp, #0x10]
0x000000000263ac94: add        x0, x19, #0x48
0x000000000263ac98: add        x1, sp, #0x10
0x000000000263ac9c: bl         #0x257eb8
0x000000000263aca0: ldr        x8, [x19, #0x188]
0x000000000263aca4: sub        x0, x8, #0x500
0x000000000263aca8: mov        w8, #0x3b
0x000000000263acac: strh       w8, [sp, #8]
0x000000000263acb0: ldr        w8, [sp, #0x10]
0x000000000263acb4: str        w8, [sp, #0xc]
0x000000000263acb8: add        x1, sp, #8
0x000000000263acbc: add        x2, sp, #8
0x000000000263acc0: bl         #0x26008f0
0x000000000263acc4: tbz        x0, #0x20, #0x263ad3c
0x000000000263acc8: mov        w0, #1
0x000000000263accc: ldp        x29, x30, [sp, #0x40]
0x000000000263acd0: ldp        x20, x19, [sp, #0x30]
0x000000000263acd4: ldp        x22, x21, [sp, #0x20]
0x000000000263acd8: add        sp, sp, #0x50
0x000000000263acdc: ret        
0x000000000263ace0: mov        w0, #0x10
0x000000000263ace4: bl         #0x4b984d0
0x000000000263ace8: mov        x21, x0
0x000000000263acec: adrp       x1, #0x53d5000
0x000000000263acf0: add        x1, x1, #0xebc
0x000000000263acf4: bl         #0x4b97bc4
0x000000000263acf8: b          #0x263ad14
0x000000000263acfc: mov        w0, #0x10
0x000000000263ad00: bl         #0x4b984d0
0x000000000263ad04: mov        x21, x0
0x000000000263ad08: adrp       x1, #0x53d5000
0x000000000263ad0c: add        x1, x1, #0xee4
0x000000000263ad10: bl         #0x4b97bc4
0x000000000263ad14: adrp       x8, #0x5c7e000
0x000000000263ad18: add        x8, x8, #0xed8
0x000000000263ad1c: str        x8, [x21]
0x000000000263ad20: adrp       x1, #0x5c7e000
0x000000000263ad24: add        x1, x1, #0xeb0
0x000000000263ad28: adrp       x2, #0xd3f000
0x000000000263ad2c: add        x2, x2, #0x670
0x000000000263ad30: mov        x0, x21
0x000000000263ad34: bl         #0x4b98554
0x000000000263ad38: b          #0x263ad78
0x000000000263ad3c: mov        w0, #0x10
0x000000000263ad40: bl         #0x4b984d0
0x000000000263ad44: mov        x21, x0
0x000000000263ad48: adrp       x1, #0x53d5000
0x000000000263ad4c: add        x1, x1, #0xef7
0x000000000263ad50: bl         #0x4b97bc4
0x000000000263ad54: adrp       x8, #0x5c7e000
0x000000000263ad58: add        x8, x8, #0xed8
0x000000000263ad5c: str        x8, [x21]
0x000000000263ad60: adrp       x1, #0x5c7e000
0x000000000263ad64: add        x1, x1, #0xeb0
0x000000000263ad68: adrp       x2, #0xd3f000
0x000000000263ad6c: add        x2, x2, #0x670
0x000000000263ad70: mov        x0, x21
0x000000000263ad74: bl         #0x4b98554
0x000000000263ad78: brk        #1
0x000000000263ad7c: b          #0x263ad84
0x000000000263ad80: b          #0x263ad84
0x000000000263ad84: mov        x20, x1
0x000000000263ad88: mov        x19, x0
0x000000000263ad8c: mov        x0, x21
0x000000000263ad90: bl         #0x4b98524
0x000000000263ad94: b          #0x263adac
0x000000000263ad98: b          #0x263ada4
0x000000000263ad9c: b          #0x263ada4
0x000000000263ada0: b          #0x263ada4
0x000000000263ada4: mov        x20, x1
0x000000000263ada8: mov        x19, x0
0x000000000263adac: cmp        w20, #1
0x000000000263adb0: b.ne       #0x263ae2c
0x000000000263adb4: mov        x0, x19
0x000000000263adb8: bl         #0x4b98500
0x000000000263adbc: adrp       x8, #0x619b000
0x000000000263adc0: add        x8, x8, #0x580
0x000000000263adc4: ldr        x19, [x8]
0x000000000263adc8: and        w9, w19, #0xff
0x000000000263adcc: and        x10, x19, #0xfe00
0x000000000263add0: cmp        w9, #6
0x000000000263add4: ccmp       x10, #0, #4, hs
0x000000000263add8: b.eq       #0x263ae18
0x000000000263addc: ldr        x20, [x8, #8]
0x000000000263ade0: ldr        x8, [x0]
0x000000000263ade4: ldr        x8, [x8, #0x10]
0x000000000263ade8: blr        x8
0x000000000263adec: stp        x0, xzr, [sp, #0x10]
0x000000000263adf0: adrp       x3, #0x53d5000
0x000000000263adf4: add        x3, x3, #0xf1c
0x000000000263adf8: add        x6, sp, #0x10
0x000000000263adfc: mov        x0, x19
0x000000000263ae00: mov        x1, x20
0x000000000263ae04: mov        w2, #2
0x000000000263ae08: mov        w4, #0x2f
0x000000000263ae0c: mov        w5, #0xc
0x000000000263ae10: mov        w7, #1
0x000000000263ae14: bl         #0x47eec38
0x000000000263ae18: bl         #0x4b98518
0x000000000263ae1c: mov        w0, #0
0x000000000263ae20: b          #0x263accc
0x000000000263ae24: mov        x19, x0
0x000000000263ae28: bl         #0x4b98518
0x000000000263ae2c: mov        x0, x19
0x000000000263ae30: bl         #0x4b97984
0x000000000263ae34: bl         #0x18bd8
