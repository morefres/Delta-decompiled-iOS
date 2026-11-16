; instruction-faithful ARM64 fallback for RobloxLib::function_1c4acbc
0x0000000001c4acbc: sub        sp, sp, #0x90
0x0000000001c4acc0: stp        x22, x21, [sp, #0x60]
0x0000000001c4acc4: stp        x20, x19, [sp, #0x70]
0x0000000001c4acc8: stp        x29, x30, [sp, #0x80]
0x0000000001c4accc: add        x29, sp, #0x80
0x0000000001c4acd0: mov        x19, x1
0x0000000001c4acd4: mov        x20, x0
0x0000000001c4acd8: adrp       x8, #0x5ba4000
0x0000000001c4acdc: ldr        x8, [x8, #0x338]
0x0000000001c4ace0: ldr        x8, [x8]
0x0000000001c4ace4: stur       x8, [x29, #-0x28]
0x0000000001c4ace8: ldr        x8, [x0]
0x0000000001c4acec: ldr        x8, [x8]
0x0000000001c4acf0: blr        x8
0x0000000001c4acf4: cmp        x0, #2
0x0000000001c4acf8: b.lo       #0x1c4ad88
0x0000000001c4acfc: bl         #0x1abac30
0x0000000001c4ad00: mov        x2, x0
0x0000000001c4ad04: ldr        x8, [x20]
0x0000000001c4ad08: ldr        x8, [x8, #0x80]
0x0000000001c4ad0c: add        x3, sp, #8
0x0000000001c4ad10: mov        x0, x20
0x0000000001c4ad14: mov        w1, #2
0x0000000001c4ad18: blr        x8
0x0000000001c4ad1c: cbz        w0, #0x1c4ad28
0x0000000001c4ad20: ldr        w20, [sp, #8]
0x0000000001c4ad24: b          #0x1c4ad94
0x0000000001c4ad28: bl         #0x440f418
0x0000000001c4ad2c: str        x0, [sp, #8]
0x0000000001c4ad30: movi       v0.16b, #0
0x0000000001c4ad34: stp        q0, q0, [sp, #0x10]
0x0000000001c4ad38: stp        q0, q0, [sp, #0x30]
0x0000000001c4ad3c: str        xzr, [sp, #0x50]
0x0000000001c4ad40: ldr        x8, [x20]
0x0000000001c4ad44: ldr        x8, [x8, #8]
0x0000000001c4ad48: add        x2, sp, #8
0x0000000001c4ad4c: mov        x0, x20
0x0000000001c4ad50: mov        w1, #2
0x0000000001c4ad54: blr        x8
0x0000000001c4ad58: mov        x21, x0
0x0000000001c4ad5c: cbz        w0, #0x1c4ad6c
0x0000000001c4ad60: add        x0, sp, #8
0x0000000001c4ad64: bl         #0x1abacc0
0x0000000001c4ad68: ldr        w20, [x0]
0x0000000001c4ad6c: ldr        x8, [sp, #0x10]
0x0000000001c4ad70: cbz        x8, #0x1c4ad84
0x0000000001c4ad74: ldr        x8, [x8, #0x10]
0x0000000001c4ad78: add        x9, sp, #8
0x0000000001c4ad7c: add        x0, x9, #0x10
0x0000000001c4ad80: blr        x8
0x0000000001c4ad84: tbnz       w21, #0, #0x1c4ad94
0x0000000001c4ad88: ldr        x8, [x19]
0x0000000001c4ad8c: cbz        x8, #0x1c4adc8
0x0000000001c4ad90: ldr        w20, [x8]
0x0000000001c4ad94: ldur       x8, [x29, #-0x28]
0x0000000001c4ad98: adrp       x9, #0x5ba4000
0x0000000001c4ad9c: ldr        x9, [x9, #0x338]
0x0000000001c4ada0: ldr        x9, [x9]
0x0000000001c4ada4: cmp        x9, x8
0x0000000001c4ada8: b.ne       #0x1c4adc4
0x0000000001c4adac: mov        x0, x20
0x0000000001c4adb0: ldp        x29, x30, [sp, #0x80]
0x0000000001c4adb4: ldp        x20, x19, [sp, #0x70]
0x0000000001c4adb8: ldp        x22, x21, [sp, #0x60]
0x0000000001c4adbc: add        sp, sp, #0x90
0x0000000001c4adc0: ret        
0x0000000001c4adc4: bl         #0x4b98620
0x0000000001c4adc8: mov        w0, #0x10
0x0000000001c4adcc: bl         #0x4b984d0
0x0000000001c4add0: mov        x20, x0
0x0000000001c4add4: mov        w8, #2
0x0000000001c4add8: str        x8, [sp]
0x0000000001c4addc: adrp       x0, #0x520d000
0x0000000001c4ade0: add        x0, x0, #0x45
0x0000000001c4ade4: mov        x8, x20
0x0000000001c4ade8: bl         #0x47ee02c
0x0000000001c4adec: adrp       x1, #0x5ba4000
0x0000000001c4adf0: ldr        x1, [x1, #0x780]
0x0000000001c4adf4: adrp       x2, #0x5ba4000
0x0000000001c4adf8: ldr        x2, [x2, #0x668]
0x0000000001c4adfc: mov        x0, x20
0x0000000001c4ae00: bl         #0x4b98554
0x0000000001c4ae04: brk        #1
0x0000000001c4ae08: b          #0x1c4ae3c
0x0000000001c4ae0c: mov        x19, x0
0x0000000001c4ae10: mov        x0, x20
0x0000000001c4ae14: bl         #0x4b98524
0x0000000001c4ae18: b          #0x1c4ae50
0x0000000001c4ae1c: mov        x19, x0
0x0000000001c4ae20: ldr        x8, [sp, #0x10]
0x0000000001c4ae24: cbz        x8, #0x1c4ae50
0x0000000001c4ae28: ldr        x8, [x8, #0x10]
0x0000000001c4ae2c: add        x9, sp, #8
0x0000000001c4ae30: add        x0, x9, #0x10
0x0000000001c4ae34: blr        x8
0x0000000001c4ae38: b          #0x1c4ae50
0x0000000001c4ae3c: mov        x19, x0
0x0000000001c4ae40: cbz        w1, #0x1c4ae50
0x0000000001c4ae44: mov        x0, x19
0x0000000001c4ae48: bl         #0x18bd8
0x0000000001c4ae4c: mov        x19, x0
0x0000000001c4ae50: mov        x0, x19
0x0000000001c4ae54: bl         #0x4b97984
