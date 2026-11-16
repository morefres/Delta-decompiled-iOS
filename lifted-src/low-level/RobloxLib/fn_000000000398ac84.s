; instruction-faithful ARM64 fallback for RobloxLib::function_398ac84
0x000000000398ac84: stp        x20, x19, [sp, #-0x20]!
0x000000000398ac88: stp        x29, x30, [sp, #0x10]
0x000000000398ac8c: add        x29, sp, #0x10
0x000000000398ac90: mov        x20, x1
0x000000000398ac94: mov        x19, x0
0x000000000398ac98: ldr        x8, [x1, #0x10]
0x000000000398ac9c: and        x1, x8, #0xfffffffffffffffc
0x000000000398aca0: ldrsb      x8, [x1, #0x17]
0x000000000398aca4: tbz        x8, #0x3f, #0x398acac
0x000000000398aca8: ldr        x8, [x1, #8]
0x000000000398acac: cbz        x8, #0x398acc0
0x000000000398acb0: ldr        x2, [x19, #8]
0x000000000398acb4: tbnz       w2, #0, #0x398ad64
0x000000000398acb8: add        x0, x19, #0x10
0x000000000398acbc: bl         #0x45d8aa8
0x000000000398acc0: ldr        x8, [x20, #0x18]
0x000000000398acc4: and        x1, x8, #0xfffffffffffffffc
0x000000000398acc8: ldrsb      x8, [x1, #0x17]
0x000000000398accc: tbz        x8, #0x3f, #0x398acd4
0x000000000398acd0: ldr        x8, [x1, #8]
0x000000000398acd4: cbz        x8, #0x398ace8
0x000000000398acd8: ldr        x2, [x19, #8]
0x000000000398acdc: tbnz       w2, #0, #0x398ad70
0x000000000398ace0: add        x0, x19, #0x18
0x000000000398ace4: bl         #0x45d8aa8
0x000000000398ace8: ldr        x8, [x20, #0x20]
0x000000000398acec: and        x1, x8, #0xfffffffffffffffc
0x000000000398acf0: ldrsb      x8, [x1, #0x17]
0x000000000398acf4: tbz        x8, #0x3f, #0x398acfc
0x000000000398acf8: ldr        x8, [x1, #8]
0x000000000398acfc: cbz        x8, #0x398ad10
0x000000000398ad00: ldr        x2, [x19, #8]
0x000000000398ad04: tbnz       w2, #0, #0x398ad7c
0x000000000398ad08: add        x0, x19, #0x20
0x000000000398ad0c: bl         #0x45d8aa8
0x000000000398ad10: ldr        x8, [x20, #0x28]
0x000000000398ad14: and        x1, x8, #0xfffffffffffffffc
0x000000000398ad18: ldrsb      x8, [x1, #0x17]
0x000000000398ad1c: tbz        x8, #0x3f, #0x398ad24
0x000000000398ad20: ldr        x8, [x1, #8]
0x000000000398ad24: cbz        x8, #0x398ad38
0x000000000398ad28: ldr        x2, [x19, #8]
0x000000000398ad2c: tbnz       w2, #0, #0x398ad88
0x000000000398ad30: add        x0, x19, #0x28
0x000000000398ad34: bl         #0x45d8aa8
0x000000000398ad38: ldr        x8, [x20, #8]
0x000000000398ad3c: tbnz       w8, #0, #0x398ad4c
0x000000000398ad40: ldp        x29, x30, [sp, #0x10]
0x000000000398ad44: ldp        x20, x19, [sp], #0x20
0x000000000398ad48: ret        
0x000000000398ad4c: and        x8, x8, #0xfffffffffffffffe
0x000000000398ad50: add        x0, x19, #8
0x000000000398ad54: add        x1, x8, #8
0x000000000398ad58: ldp        x29, x30, [sp, #0x10]
0x000000000398ad5c: ldp        x20, x19, [sp], #0x20
0x000000000398ad60: b          #0x466c5a0
0x000000000398ad64: and        x8, x2, #0xfffffffffffffffe
0x000000000398ad68: ldr        x2, [x8]
0x000000000398ad6c: b          #0x398acb8
0x000000000398ad70: and        x8, x2, #0xfffffffffffffffe
0x000000000398ad74: ldr        x2, [x8]
0x000000000398ad78: b          #0x398ace0
0x000000000398ad7c: and        x8, x2, #0xfffffffffffffffe
0x000000000398ad80: ldr        x2, [x8]
0x000000000398ad84: b          #0x398ad08
0x000000000398ad88: and        x8, x2, #0xfffffffffffffffe
0x000000000398ad8c: ldr        x2, [x8]
0x000000000398ad90: b          #0x398ad30
0x000000000398ad94: stp        x20, x19, [sp, #-0x20]!
0x000000000398ad98: stp        x29, x30, [sp, #0x10]
0x000000000398ad9c: add        x29, sp, #0x10
0x000000000398ada0: mov        x19, x0
0x000000000398ada4: add        x0, x0, #0x10
0x000000000398ada8: bl         #0x45d8d14
0x000000000398adac: add        x0, x19, #0x18
0x000000000398adb0: bl         #0x45d8d14
0x000000000398adb4: add        x0, x19, #0x20
0x000000000398adb8: bl         #0x45d8d14
0x000000000398adbc: add        x0, x19, #0x28
0x000000000398adc0: bl         #0x45d8d14
0x000000000398adc4: ldrb       w8, [x19, #8]!
0x000000000398adc8: tbnz       w8, #0, #0x398add8
0x000000000398adcc: ldp        x29, x30, [sp, #0x10]
0x000000000398add0: ldp        x20, x19, [sp], #0x20
0x000000000398add4: ret        
0x000000000398add8: mov        x0, x19
0x000000000398addc: ldp        x29, x30, [sp, #0x10]
0x000000000398ade0: ldp        x20, x19, [sp], #0x20
0x000000000398ade4: b          #0x466c564
