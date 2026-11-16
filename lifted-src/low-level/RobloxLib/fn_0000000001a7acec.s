; instruction-faithful ARM64 fallback for RobloxLib::function_1a7acec
0x0000000001a7acec: sub        sp, sp, #0x60
0x0000000001a7acf0: stp        x26, x25, [sp, #0x10]
0x0000000001a7acf4: stp        x24, x23, [sp, #0x20]
0x0000000001a7acf8: stp        x22, x21, [sp, #0x30]
0x0000000001a7acfc: stp        x20, x19, [sp, #0x40]
0x0000000001a7ad00: stp        x29, x30, [sp, #0x50]
0x0000000001a7ad04: add        x29, sp, #0x50
0x0000000001a7ad08: mov        x19, x1
0x0000000001a7ad0c: mov        x20, x0
0x0000000001a7ad10: ldr        x21, [x0]
0x0000000001a7ad14: bl         #0x440fb20
0x0000000001a7ad18: cmp        x0, x21
0x0000000001a7ad1c: b.eq       #0x1a7ad8c
0x0000000001a7ad20: ldr        x21, [x20]
0x0000000001a7ad24: bl         #0x440f904
0x0000000001a7ad28: cmp        x0, x21
0x0000000001a7ad2c: b.eq       #0x1a7ae54
0x0000000001a7ad30: ldr        x21, [x20]
0x0000000001a7ad34: bl         #0x440fbd4
0x0000000001a7ad38: cmp        x0, x21
0x0000000001a7ad3c: b.ne       #0x1a7ad50
0x0000000001a7ad40: ldr        x21, [x19]
0x0000000001a7ad44: bl         #0x440fbd4
0x0000000001a7ad48: cmp        x0, x21
0x0000000001a7ad4c: b.eq       #0x1a7ae94
0x0000000001a7ad50: ldr        x21, [x20]
0x0000000001a7ad54: ldr        w8, [x21, #0x30]
0x0000000001a7ad58: ldr        x9, [x19]
0x0000000001a7ad5c: ldr        w9, [x9, #0x30]
0x0000000001a7ad60: cmp        w8, w9
0x0000000001a7ad64: b.ne       #0x1a7adb8
0x0000000001a7ad68: mov        x0, x20
0x0000000001a7ad6c: mov        x1, x19
0x0000000001a7ad70: ldp        x29, x30, [sp, #0x50]
0x0000000001a7ad74: ldp        x20, x19, [sp, #0x40]
0x0000000001a7ad78: ldp        x22, x21, [sp, #0x30]
0x0000000001a7ad7c: ldp        x24, x23, [sp, #0x20]
0x0000000001a7ad80: ldp        x26, x25, [sp, #0x10]
0x0000000001a7ad84: add        sp, sp, #0x60
0x0000000001a7ad88: b          #0x41869e4
0x0000000001a7ad8c: ldr        x8, [x20, #8]
0x0000000001a7ad90: cbz        x8, #0x1a7ad20
0x0000000001a7ad94: ldr        x21, [x19]
0x0000000001a7ad98: bl         #0x440fb20
0x0000000001a7ad9c: ldr        x8, [x19, #8]
0x0000000001a7ada0: cmp        x0, x21
0x0000000001a7ada4: ccmp       x8, #0, #4, eq
0x0000000001a7ada8: b.eq       #0x1a7ad20
0x0000000001a7adac: ldr        d0, [x20, #0x10]
0x0000000001a7adb0: ldr        d1, [x19, #0x10]
0x0000000001a7adb4: b          #0x1a7ae18
0x0000000001a7adb8: bl         #0x440fbd4
0x0000000001a7adbc: cmp        x0, x21
0x0000000001a7adc0: b.ne       #0x1a7add4
0x0000000001a7adc4: ldr        x21, [x19]
0x0000000001a7adc8: bl         #0x440f850
0x0000000001a7adcc: cmp        x0, x21
0x0000000001a7add0: b.eq       #0x1a7af84
0x0000000001a7add4: ldr        x21, [x20]
0x0000000001a7add8: bl         #0x440f850
0x0000000001a7addc: cmp        x0, x21
0x0000000001a7ade0: b.ne       #0x1a7adf4
0x0000000001a7ade4: ldr        x21, [x19]
0x0000000001a7ade8: bl         #0x440fbd4
0x0000000001a7adec: cmp        x0, x21
0x0000000001a7adf0: b.eq       #0x1a7afb8
0x0000000001a7adf4: add        x1, sp, #8
0x0000000001a7adf8: mov        x0, x20
0x0000000001a7adfc: bl         #0x1a7b0c0
0x0000000001a7ae00: cbz        w0, #0x1a7ae8c
0x0000000001a7ae04: mov        x1, sp
0x0000000001a7ae08: mov        x0, x19
0x0000000001a7ae0c: bl         #0x1a7b0c0
0x0000000001a7ae10: cbz        w0, #0x1a7ae8c
0x0000000001a7ae14: ldp        d1, d0, [sp]
0x0000000001a7ae18: fcmp       d0, d1
0x0000000001a7ae1c: b.eq       #0x1a7ae84
0x0000000001a7ae20: fabd       d1, d0, d1
0x0000000001a7ae24: fabs       d0, d0
0x0000000001a7ae28: fmov       d2, #1.00000000
0x0000000001a7ae2c: fadd       d0, d0, d2
0x0000000001a7ae30: adrp       x8, #0x4c2e000
0x0000000001a7ae34: ldr        d2, [x8, #0x6a0]
0x0000000001a7ae38: fmul       d3, d0, d2
0x0000000001a7ae3c: mov        x8, #0x7ff0000000000000
0x0000000001a7ae40: fmov       d4, x8
0x0000000001a7ae44: fcmp       d0, d4
0x0000000001a7ae48: fcsel      d0, d2, d3, eq
0x0000000001a7ae4c: fcmp       d1, d0
0x0000000001a7ae50: b          #0x1a7b010
0x0000000001a7ae54: ldr        x8, [x20, #8]
0x0000000001a7ae58: cbz        x8, #0x1a7ad30
0x0000000001a7ae5c: ldr        x21, [x19]
0x0000000001a7ae60: bl         #0x440f904
0x0000000001a7ae64: cmp        x0, x21
0x0000000001a7ae68: b.ne       #0x1a7ad30
0x0000000001a7ae6c: ldr        x8, [x19, #8]
0x0000000001a7ae70: cbz        x8, #0x1a7ad30
0x0000000001a7ae74: ldr        s0, [x20, #0x10]
0x0000000001a7ae78: ldr        s1, [x19, #0x10]
0x0000000001a7ae7c: fcmp       s0, s1
0x0000000001a7ae80: b.ne       #0x1a7afe0
0x0000000001a7ae84: mov        w19, #1
0x0000000001a7ae88: b          #0x1a7b078
0x0000000001a7ae8c: mov        w19, #0
0x0000000001a7ae90: b          #0x1a7b078
0x0000000001a7ae94: ldr        x21, [x20]
0x0000000001a7ae98: bl         #0x440fbd4
0x0000000001a7ae9c: cmp        x0, x21
0x0000000001a7aea0: b.ne       #0x1a7b098
0x0000000001a7aea4: ldr        x21, [x20, #8]
0x0000000001a7aea8: ldr        x22, [x19]
0x0000000001a7aeac: bl         #0x440fbd4
0x0000000001a7aeb0: cmp        x0, x22
0x0000000001a7aeb4: b.ne       #0x1a7b098
0x0000000001a7aeb8: add        x8, x20, #0x10
0x0000000001a7aebc: cmp        x21, #0
0x0000000001a7aec0: csel       x20, xzr, x8, eq
0x0000000001a7aec4: ldr        x8, [x19, #8]
0x0000000001a7aec8: add        x9, x19, #0x10
0x0000000001a7aecc: cmp        x8, #0
0x0000000001a7aed0: csel       x19, xzr, x9, eq
0x0000000001a7aed4: mov        x0, sp
0x0000000001a7aed8: bl         #0x4b98248
0x0000000001a7aedc: add        x0, sp, #8
0x0000000001a7aee0: mov        x1, sp
0x0000000001a7aee4: bl         #0x4b9823c
0x0000000001a7aee8: ldrsb      x8, [x20, #0x17]
0x0000000001a7aeec: cmp        x8, #0
0x0000000001a7aef0: ldp        x9, x10, [x20]
0x0000000001a7aef4: csel       x21, x9, x20, lt
0x0000000001a7aef8: cmp        w8, #0
0x0000000001a7aefc: csel       x22, x10, x8, lt
0x0000000001a7af00: ldrsb      x8, [x19, #0x17]
0x0000000001a7af04: cmp        x8, #0
0x0000000001a7af08: ldp        x9, x10, [x19]
0x0000000001a7af0c: csel       x23, x9, x19, lt
0x0000000001a7af10: cmp        w8, #0
0x0000000001a7af14: csel       x24, x10, x8, lt
0x0000000001a7af18: cbz        x22, #0x1a7af64
0x0000000001a7af1c: cbz        x24, #0x1a7af64
0x0000000001a7af20: sub        x26, x24, #1
0x0000000001a7af24: sub        x25, x22, #1
0x0000000001a7af28: mov        x20, x23
0x0000000001a7af2c: mov        x19, x21
0x0000000001a7af30: add        x0, sp, #8
0x0000000001a7af34: mov        x1, x19
0x0000000001a7af38: mov        x2, x20
0x0000000001a7af3c: bl         #0x237b20
0x0000000001a7af40: cbz        w0, #0x1a7b018
0x0000000001a7af44: add        x19, x19, #1
0x0000000001a7af48: add        x20, x20, #1
0x0000000001a7af4c: cbz        x25, #0x1a7af6c
0x0000000001a7af50: mov        x8, x26
0x0000000001a7af54: sub        x26, x26, #1
0x0000000001a7af58: sub        x25, x25, #1
0x0000000001a7af5c: cbnz       x8, #0x1a7af30
0x0000000001a7af60: b          #0x1a7af6c
0x0000000001a7af64: mov        x19, x21
0x0000000001a7af68: mov        x20, x23
0x0000000001a7af6c: add        x8, x21, x22
0x0000000001a7af70: add        x9, x23, x24
0x0000000001a7af74: cmp        x19, x8
0x0000000001a7af78: ccmp       x20, x9, #0, eq
0x0000000001a7af7c: cset       w19, eq
0x0000000001a7af80: b          #0x1a7b01c
0x0000000001a7af84: ldr        x21, [x20]
0x0000000001a7af88: bl         #0x440fbd4
0x0000000001a7af8c: cmp        x0, x21
0x0000000001a7af90: b.ne       #0x1a7b098
0x0000000001a7af94: ldr        x9, [x20, #8]
0x0000000001a7af98: add        x8, x20, #0x10
0x0000000001a7af9c: cmp        x9, #0
0x0000000001a7afa0: csel       x9, xzr, x8, eq
0x0000000001a7afa4: ldrsb      w10, [x9, #0x17]
0x0000000001a7afa8: tbnz       w10, #0x1f, #0x1a7b030
0x0000000001a7afac: cmp        w10, #4
0x0000000001a7afb0: b.eq       #0x1a7b040
0x0000000001a7afb4: b          #0x1a7b058
0x0000000001a7afb8: mov        x0, x20
0x0000000001a7afbc: bl         #0x83eee4
0x0000000001a7afc0: ldrb       w20, [x0]
0x0000000001a7afc4: mov        x0, x19
0x0000000001a7afc8: bl         #0x2e711c
0x0000000001a7afcc: adrp       x1, #0x5216000
0x0000000001a7afd0: add        x1, x1, #0x7d9
0x0000000001a7afd4: bl         #0x3395c8
0x0000000001a7afd8: cmp        w20, w0
0x0000000001a7afdc: b          #0x1a7b074
0x0000000001a7afe0: fabd       s1, s0, s1
0x0000000001a7afe4: fabs       s0, s0
0x0000000001a7afe8: fmov       s2, #1.00000000
0x0000000001a7afec: fadd       s0, s0, s2
0x0000000001a7aff0: adrp       x8, #0x4bcd000
0x0000000001a7aff4: ldr        s2, [x8, #0xce4]
0x0000000001a7aff8: fmul       s3, s0, s2
0x0000000001a7affc: mov        w8, #0x7f800000
0x0000000001a7b000: fmov       s4, w8
0x0000000001a7b004: fcmp       s0, s4
0x0000000001a7b008: fcsel      s0, s2, s3, eq
0x0000000001a7b00c: fcmp       s1, s0
0x0000000001a7b010: cset       w19, ls
0x0000000001a7b014: b          #0x1a7b078
0x0000000001a7b018: mov        w19, #0
0x0000000001a7b01c: add        x0, sp, #8
0x0000000001a7b020: bl         #0x4b98254
0x0000000001a7b024: mov        x0, sp
0x0000000001a7b028: bl         #0x4b98254
0x0000000001a7b02c: b          #0x1a7b078
0x0000000001a7b030: ldr        x8, [x9, #8]
0x0000000001a7b034: cmp        x8, #4
0x0000000001a7b038: b.ne       #0x1a7b058
0x0000000001a7b03c: ldr        x8, [x9]
0x0000000001a7b040: ldr        w8, [x8]
0x0000000001a7b044: mov        w9, #0x7274
0x0000000001a7b048: movk       w9, #0x6575, lsl #16
0x0000000001a7b04c: cmp        w8, w9
0x0000000001a7b050: cset       w20, eq
0x0000000001a7b054: b          #0x1a7b05c
0x0000000001a7b058: mov        w20, #0
0x0000000001a7b05c: ldr        x21, [x19]
0x0000000001a7b060: bl         #0x440f850
0x0000000001a7b064: cmp        x0, x21
0x0000000001a7b068: b.ne       #0x1a7b098
0x0000000001a7b06c: ldrb       w8, [x19, #0x10]
0x0000000001a7b070: cmp        w8, w20
0x0000000001a7b074: cset       w19, eq
0x0000000001a7b078: mov        x0, x19
0x0000000001a7b07c: ldp        x29, x30, [sp, #0x50]
0x0000000001a7b080: ldp        x20, x19, [sp, #0x40]
0x0000000001a7b084: ldp        x22, x21, [sp, #0x30]
0x0000000001a7b088: ldp        x24, x23, [sp, #0x20]
0x0000000001a7b08c: ldp        x26, x25, [sp, #0x10]
0x0000000001a7b090: add        sp, sp, #0x60
0x0000000001a7b094: ret        
0x0000000001a7b098: adrp       x0, #0x5228000
0x0000000001a7b09c: add        x0, x0, #0x5b2
0x0000000001a7b0a0: bl         #0x47ee168
0x0000000001a7b0a4: mov        x19, x0
0x0000000001a7b0a8: add        x0, sp, #8
0x0000000001a7b0ac: bl         #0x4b98254
0x0000000001a7b0b0: mov        x0, sp
0x0000000001a7b0b4: bl         #0x4b98254
0x0000000001a7b0b8: mov        x0, x19
0x0000000001a7b0bc: bl         #0x4b97984
