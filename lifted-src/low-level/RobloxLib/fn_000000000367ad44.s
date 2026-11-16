; instruction-faithful ARM64 fallback for RobloxLib::function_367ad44
0x000000000367ad44: sub        sp, sp, #0x70
0x000000000367ad48: stp        x28, x27, [sp, #0x10]
0x000000000367ad4c: stp        x26, x25, [sp, #0x20]
0x000000000367ad50: stp        x24, x23, [sp, #0x30]
0x000000000367ad54: stp        x22, x21, [sp, #0x40]
0x000000000367ad58: stp        x20, x19, [sp, #0x50]
0x000000000367ad5c: stp        x29, x30, [sp, #0x60]
0x000000000367ad60: add        x29, sp, #0x60
0x000000000367ad64: mov        x20, x7
0x000000000367ad68: mov        x21, x6
0x000000000367ad6c: mov        x22, x5
0x000000000367ad70: mov        x23, x4
0x000000000367ad74: mov        x24, x3
0x000000000367ad78: mov        x25, x2
0x000000000367ad7c: mov        x19, x0
0x000000000367ad80: mov        x28, #-9
0x000000000367ad84: movk       x28, #0x7fff, lsl #48
0x000000000367ad88: stp        xzr, xzr, [x0]
0x000000000367ad8c: str        xzr, [x0, #0x10]
0x000000000367ad90: ldp        x8, x2, [x1]
0x000000000367ad94: sub        x9, x2, x8
0x000000000367ad98: asr        x9, x9, #3
0x000000000367ad9c: mov        x10, #-0x5555555555555556
0x000000000367ada0: movk       x10, #0xaaab
0x000000000367ada4: mul        x3, x9, x10
0x000000000367ada8: mov        x1, x8
0x000000000367adac: bl         #0x219db0
0x000000000367adb0: cmp        x24, x28
0x000000000367adb4: b.hi       #0x367aea4
0x000000000367adb8: add        x26, x19, #0x18
0x000000000367adbc: cmp        x24, #0x17
0x000000000367adc0: str        x26, [sp]
0x000000000367adc4: b.hs       #0x367add4
0x000000000367adc8: strb       w24, [x19, #0x2f]
0x000000000367adcc: cbnz       x24, #0x367adfc
0x000000000367add0: b          #0x367ae0c
0x000000000367add4: orr        x8, x24, #7
0x000000000367add8: cmp        x8, #0x17
0x000000000367addc: mov        w9, #0x19
0x000000000367ade0: csinc      x27, x9, x8, eq
0x000000000367ade4: mov        x0, x27
0x000000000367ade8: bl         #0x47e9370
0x000000000367adec: mov        x26, x0
0x000000000367adf0: orr        x8, x27, #0x8000000000000000
0x000000000367adf4: stp        x24, x8, [x19, #0x20]
0x000000000367adf8: str        x0, [x19, #0x18]
0x000000000367adfc: mov        x0, x26
0x000000000367ae00: mov        x1, x25
0x000000000367ae04: mov        x2, x24
0x000000000367ae08: bl         #0x4b98ef0
0x000000000367ae0c: strb       wzr, [x26, x24]
0x000000000367ae10: cmp        x22, x28
0x000000000367ae14: b.hi       #0x367aeac
0x000000000367ae18: add        x26, x19, #0x30
0x000000000367ae1c: cmp        x22, #0x17
0x000000000367ae20: b.hs       #0x367ae34
0x000000000367ae24: strb       w22, [x19, #0x47]
0x000000000367ae28: mov        x24, x26
0x000000000367ae2c: cbnz       x22, #0x367ae5c
0x000000000367ae30: b          #0x367ae6c
0x000000000367ae34: orr        x8, x22, #7
0x000000000367ae38: cmp        x8, #0x17
0x000000000367ae3c: mov        w9, #0x19
0x000000000367ae40: csinc      x25, x9, x8, eq
0x000000000367ae44: mov        x0, x25
0x000000000367ae48: bl         #0x47e9370
0x000000000367ae4c: mov        x24, x0
0x000000000367ae50: orr        x8, x25, #0x8000000000000000
0x000000000367ae54: stp        x22, x8, [x19, #0x38]
0x000000000367ae58: str        x0, [x19, #0x30]
0x000000000367ae5c: mov        x0, x24
0x000000000367ae60: mov        x1, x23
0x000000000367ae64: mov        x2, x22
0x000000000367ae68: bl         #0x4b98ef0
0x000000000367ae6c: ldr        x0, [x29, #0x10]
0x000000000367ae70: strb       wzr, [x24, x22]
0x000000000367ae74: stp        w21, w20, [x19, #0x48]
0x000000000367ae78: bl         #0x367af00
0x000000000367ae7c: str        x0, [x19, #0x50]
0x000000000367ae80: mov        x0, x19
0x000000000367ae84: ldp        x29, x30, [sp, #0x60]
0x000000000367ae88: ldp        x20, x19, [sp, #0x50]
0x000000000367ae8c: ldp        x22, x21, [sp, #0x40]
0x000000000367ae90: ldp        x24, x23, [sp, #0x30]
0x000000000367ae94: ldp        x26, x25, [sp, #0x20]
0x000000000367ae98: ldp        x28, x27, [sp, #0x10]
0x000000000367ae9c: add        sp, sp, #0x70
0x000000000367aea0: ret        
0x000000000367aea4: bl         #0x18b50
0x000000000367aea8: b          #0x367aeb0
0x000000000367aeac: bl         #0x18b50
0x000000000367aeb0: brk        #1
0x000000000367aeb4: mov        x20, x0
0x000000000367aeb8: ldrsb      w8, [x19, #0x47]
0x000000000367aebc: tbz        w8, #0x1f, #0x367aed0
0x000000000367aec0: ldr        x0, [x26]
0x000000000367aec4: bl         #0x47e93a8
0x000000000367aec8: b          #0x367aed0
0x000000000367aecc: mov        x20, x0
0x000000000367aed0: ldrsb      w8, [x19, #0x2f]
0x000000000367aed4: tbz        w8, #0x1f, #0x367aeec
0x000000000367aed8: ldr        x8, [sp]
0x000000000367aedc: ldr        x0, [x8]
0x000000000367aee0: bl         #0x47e93a8
0x000000000367aee4: b          #0x367aeec
0x000000000367aee8: mov        x20, x0
0x000000000367aeec: str        x19, [sp, #8]
0x000000000367aef0: add        x0, sp, #8
0x000000000367aef4: bl         #0x18c0c0
0x000000000367aef8: mov        x0, x20
0x000000000367aefc: bl         #0x4b97984
