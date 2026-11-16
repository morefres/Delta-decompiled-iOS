; instruction-faithful ARM64 fallback for RobloxLib::function_468ac84
0x000000000468ac84: sub        sp, sp, #0x70
0x000000000468ac88: stp        x24, x23, [sp, #0x30]
0x000000000468ac8c: stp        x22, x21, [sp, #0x40]
0x000000000468ac90: stp        x20, x19, [sp, #0x50]
0x000000000468ac94: stp        x29, x30, [sp, #0x60]
0x000000000468ac98: add        x29, sp, #0x60
0x000000000468ac9c: adrp       x8, #0x5ba4000
0x000000000468aca0: ldr        x8, [x8, #0x338]
0x000000000468aca4: ldr        x8, [x8]
0x000000000468aca8: str        x8, [sp, #0x28]
0x000000000468acac: cmp        x0, x1
0x000000000468acb0: b.eq       #0x468ad70
0x000000000468acb4: mov        x20, x1
0x000000000468acb8: mov        x21, x0
0x000000000468acbc: add        x8, x0, #0x20
0x000000000468acc0: cmp        x8, x1
0x000000000468acc4: b.eq       #0x468ad70
0x000000000468acc8: mov        x19, x2
0x000000000468accc: mov        x23, #0
0x000000000468acd0: mov        x22, x21
0x000000000468acd4: mov        x2, x22
0x000000000468acd8: mov        x22, x8
0x000000000468acdc: mov        x0, x19
0x000000000468ace0: mov        x1, x8
0x000000000468ace4: bl         #0x468a848
0x000000000468ace8: cbz        w0, #0x468ad60
0x000000000468acec: str        wzr, [sp, #0x20]
0x000000000468acf0: add        x0, sp, #8
0x000000000468acf4: mov        x1, x22
0x000000000468acf8: bl         #0x466bd88
0x000000000468acfc: mov        x24, x23
0x000000000468ad00: add        x1, x21, x24
0x000000000468ad04: add        x0, x1, #0x20
0x000000000468ad08: bl         #0x466bd88
0x000000000468ad0c: cbz        x24, #0x468ad38
0x000000000468ad10: add        x8, x21, x24
0x000000000468ad14: sub        x2, x8, #0x20
0x000000000468ad18: add        x1, sp, #8
0x000000000468ad1c: mov        x0, x19
0x000000000468ad20: bl         #0x468a848
0x000000000468ad24: sub        x24, x24, #0x20
0x000000000468ad28: tbnz       w0, #0, #0x468ad00
0x000000000468ad2c: add        x8, x21, x24
0x000000000468ad30: add        x0, x8, #0x20
0x000000000468ad34: b          #0x468ad3c
0x000000000468ad38: mov        x0, x21
0x000000000468ad3c: add        x1, sp, #8
0x000000000468ad40: bl         #0x466bd88
0x000000000468ad44: ldr        w8, [sp, #0x20]
0x000000000468ad48: cmp        w8, #9
0x000000000468ad4c: b.ne       #0x468ad60
0x000000000468ad50: ldrsb      w8, [sp, #0x1f]
0x000000000468ad54: tbz        w8, #0x1f, #0x468ad60
0x000000000468ad58: ldr        x0, [sp, #8]
0x000000000468ad5c: bl         #0x47e93a8
0x000000000468ad60: add        x8, x22, #0x20
0x000000000468ad64: add        x23, x23, #0x20
0x000000000468ad68: cmp        x8, x20
0x000000000468ad6c: b.ne       #0x468acd4
0x000000000468ad70: ldr        x8, [sp, #0x28]
0x000000000468ad74: adrp       x9, #0x5ba4000
0x000000000468ad78: ldr        x9, [x9, #0x338]
0x000000000468ad7c: ldr        x9, [x9]
0x000000000468ad80: cmp        x9, x8
0x000000000468ad84: b.ne       #0x468ada0
0x000000000468ad88: ldp        x29, x30, [sp, #0x60]
0x000000000468ad8c: ldp        x20, x19, [sp, #0x50]
0x000000000468ad90: ldp        x22, x21, [sp, #0x40]
0x000000000468ad94: ldp        x24, x23, [sp, #0x30]
0x000000000468ad98: add        sp, sp, #0x70
0x000000000468ad9c: ret        
0x000000000468ada0: bl         #0x4b98620
0x000000000468ada4: b          #0x468adb0
0x000000000468ada8: mov        x19, x0
0x000000000468adac: b          #0x468add0
0x000000000468adb0: mov        x19, x0
0x000000000468adb4: ldr        w8, [sp, #0x20]
0x000000000468adb8: cmp        w8, #9
0x000000000468adbc: b.ne       #0x468add0
0x000000000468adc0: ldrsb      w8, [sp, #0x1f]
0x000000000468adc4: tbz        w8, #0x1f, #0x468add0
0x000000000468adc8: ldr        x0, [sp, #8]
0x000000000468adcc: bl         #0x47e93a8
0x000000000468add0: mov        x0, x19
0x000000000468add4: bl         #0x4b97984
