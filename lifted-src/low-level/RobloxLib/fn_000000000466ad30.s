; instruction-faithful ARM64 fallback for RobloxLib::function_466ad30
0x000000000466ad30: sub        sp, sp, #0x80
0x000000000466ad34: stp        x24, x23, [sp, #0x40]
0x000000000466ad38: stp        x22, x21, [sp, #0x50]
0x000000000466ad3c: stp        x20, x19, [sp, #0x60]
0x000000000466ad40: stp        x29, x30, [sp, #0x70]
0x000000000466ad44: add        x29, sp, #0x70
0x000000000466ad48: mov        x21, x1
0x000000000466ad4c: mov        x19, x0
0x000000000466ad50: bl         #0x466b5f4
0x000000000466ad54: add        x8, x21, #0x10
0x000000000466ad58: str        x8, [sp, #8]
0x000000000466ad5c: ldr        w8, [x21, #0x1c]
0x000000000466ad60: ldr        w9, [x21, #0x14]
0x000000000466ad64: cmp        w8, w9
0x000000000466ad68: b.ne       #0x466ad84
0x000000000466ad6c: ldp        x29, x30, [sp, #0x70]
0x000000000466ad70: ldp        x20, x19, [sp, #0x60]
0x000000000466ad74: ldp        x22, x21, [sp, #0x50]
0x000000000466ad78: ldp        x24, x23, [sp, #0x40]
0x000000000466ad7c: add        sp, sp, #0x80
0x000000000466ad80: ret        
0x000000000466ad84: mov        x20, x0
0x000000000466ad88: str        w8, [sp, #0x10]
0x000000000466ad8c: ldr        x9, [x21, #0x20]
0x000000000466ad90: ldr        x8, [x9, w8, uxtw #3]
0x000000000466ad94: tbnz       w8, #0, #0x466afcc
0x000000000466ad98: str        x8, [sp]
0x000000000466ad9c: adrp       x23, #0x50df000
0x000000000466ada0: add        x23, x23, #0x388
0x000000000466ada4: adrp       x24, #0x45f2000
0x000000000466ada8: add        x24, x24, #0xb94
0x000000000466adac: add        x1, x8, #8
0x000000000466adb0: mov        x0, x20
0x000000000466adb4: mov        x2, #0
0x000000000466adb8: bl         #0x466babc
0x000000000466adbc: cbz        x0, #0x466adc8
0x000000000466adc0: add        x21, x0, #0x28
0x000000000466adc4: b          #0x466adf0
0x000000000466adc8: ldr        x9, [sp]
0x000000000466adcc: add        x8, sp, #0x18
0x000000000466add0: add        x0, x19, #0x10
0x000000000466add4: add        x1, x9, #8
0x000000000466add8: bl         #0x466c49c
0x000000000466addc: ldr        x8, [sp, #0x18]
0x000000000466ade0: add        x21, x8, #0x28
0x000000000466ade4: mov        x0, x19
0x000000000466ade8: mov        x1, x21
0x000000000466adec: bl         #0x466b350
0x000000000466adf0: ldr        x0, [x19, #0x30]
0x000000000466adf4: bl         #0x466c990
0x000000000466adf8: bl         #0x45dcd2c
0x000000000466adfc: mov        x22, x0
0x000000000466ae00: ldr        x0, [x0, #0x18]
0x000000000466ae04: cbz        x0, #0x466ae1c
0x000000000466ae08: str        x24, [sp, #0x18]
0x000000000466ae0c: str        x22, [sp, #0x38]
0x000000000466ae10: ldar       w8, [x0]
0x000000000466ae14: cmp        w8, #0xdd
0x000000000466ae18: b.ne       #0x466afb8
0x000000000466ae1c: ldrb       w8, [x22, #2]
0x000000000466ae20: ldr        w8, [x23, x8, lsl #2]
0x000000000466ae24: cmp        w8, #5
0x000000000466ae28: b.gt       #0x466ae64
0x000000000466ae2c: cmp        w8, #2
0x000000000466ae30: b.le       #0x466aeac
0x000000000466ae34: cmp        w8, #3
0x000000000466ae38: b.eq       #0x466af38
0x000000000466ae3c: cmp        w8, #4
0x000000000466ae40: b.eq       #0x466af70
0x000000000466ae44: cmp        w8, #5
0x000000000466ae48: b.ne       #0x466afa4
0x000000000466ae4c: ldr        x8, [sp]
0x000000000466ae50: add        x0, x8, #0x28
0x000000000466ae54: bl         #0x46695e8
0x000000000466ae58: mov        x0, x21
0x000000000466ae5c: bl         #0x466a490
0x000000000466ae60: b          #0x466afa4
0x000000000466ae64: cmp        w8, #7
0x000000000466ae68: b.le       #0x466aed8
0x000000000466ae6c: cmp        w8, #8
0x000000000466ae70: b.eq       #0x466af54
0x000000000466ae74: cmp        w8, #9
0x000000000466ae78: b.eq       #0x466af8c
0x000000000466ae7c: cmp        w8, #0xa
0x000000000466ae80: b.ne       #0x466afa4
0x000000000466ae84: mov        x0, x21
0x000000000466ae88: bl         #0x46399ac
0x000000000466ae8c: mov        x21, x0
0x000000000466ae90: ldr        x8, [sp]
0x000000000466ae94: add        x0, x8, #0x28
0x000000000466ae98: bl         #0x4669930
0x000000000466ae9c: mov        x1, x0
0x000000000466aea0: mov        x0, x21
0x000000000466aea4: bl         #0x466c720
0x000000000466aea8: b          #0x466afa4
0x000000000466aeac: cmp        w8, #1
0x000000000466aeb0: b.eq       #0x466af04
0x000000000466aeb4: cmp        w8, #2
0x000000000466aeb8: b.ne       #0x466afa4
0x000000000466aebc: ldr        x8, [sp]
0x000000000466aec0: add        x0, x8, #0x28
0x000000000466aec4: bl         #0x4669070
0x000000000466aec8: mov        x1, x0
0x000000000466aecc: mov        x0, x21
0x000000000466aed0: bl         #0x466a13c
0x000000000466aed4: b          #0x466afa4
0x000000000466aed8: cmp        w8, #6
0x000000000466aedc: b.eq       #0x466af20
0x000000000466aee0: cmp        w8, #7
0x000000000466aee4: b.ne       #0x466afa4
0x000000000466aee8: ldr        x8, [sp]
0x000000000466aeec: add        x0, x8, #0x28
0x000000000466aef0: bl         #0x46694d0
0x000000000466aef4: mov        x1, x0
0x000000000466aef8: mov        x0, x21
0x000000000466aefc: bl         #0x466a6d8
0x000000000466af00: b          #0x466afa4
0x000000000466af04: ldr        x8, [sp]
0x000000000466af08: add        x0, x8, #0x28
0x000000000466af0c: bl         #0x4669188
0x000000000466af10: mov        x1, x0
0x000000000466af14: mov        x0, x21
0x000000000466af18: bl         #0x466a020
0x000000000466af1c: b          #0x466afa4
0x000000000466af20: ldr        x8, [sp]
0x000000000466af24: add        x0, x8, #0x28
0x000000000466af28: bl         #0x4669700
0x000000000466af2c: mov        x0, x21
0x000000000466af30: bl         #0x466a5b4
0x000000000466af34: b          #0x466afa4
0x000000000466af38: ldr        x8, [sp]
0x000000000466af3c: add        x0, x8, #0x28
0x000000000466af40: bl         #0x46693b8
0x000000000466af44: mov        x1, x0
0x000000000466af48: mov        x0, x21
0x000000000466af4c: bl         #0x466a258
0x000000000466af50: b          #0x466afa4
0x000000000466af54: ldr        x8, [sp]
0x000000000466af58: add        x0, x8, #0x28
0x000000000466af5c: bl         #0x4669818
0x000000000466af60: mov        x1, x0
0x000000000466af64: mov        x0, x21
0x000000000466af68: bl         #0x466a910
0x000000000466af6c: b          #0x466afa4
0x000000000466af70: ldr        x8, [sp]
0x000000000466af74: add        x0, x8, #0x28
0x000000000466af78: bl         #0x46692a0
0x000000000466af7c: mov        x1, x0
0x000000000466af80: mov        x0, x21
0x000000000466af84: bl         #0x466a374
0x000000000466af88: b          #0x466afa4
0x000000000466af8c: ldr        x8, [sp]
0x000000000466af90: add        x0, x8, #0x28
0x000000000466af94: bl         #0x4668f5c
0x000000000466af98: mov        x1, x0
0x000000000466af9c: mov        x0, x21
0x000000000466afa0: bl         #0x466a7f4
0x000000000466afa4: mov        x0, sp
0x000000000466afa8: bl         #0x2d1ccc
0x000000000466afac: ldr        x8, [sp]
0x000000000466afb0: cbnz       x8, #0x466adac
0x000000000466afb4: b          #0x466ad6c
0x000000000466afb8: add        x2, sp, #0x18
0x000000000466afbc: add        x3, sp, #0x38
0x000000000466afc0: mov        w1, #1
0x000000000466afc4: bl         #0x45d722c
0x000000000466afc8: b          #0x466ae1c
0x000000000466afcc: ldur       x8, [x8, #-1]
0x000000000466afd0: ldr        x8, [x8]
0x000000000466afd4: ldr        x8, [x8, #0x20]
0x000000000466afd8: b          #0x466ad98
