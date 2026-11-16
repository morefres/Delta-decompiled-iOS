; instruction-faithful ARM64 fallback for RobloxLib::function_1d6ad20
0x0000000001d6ad20: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6ad24: stp        x29, x30, [sp, #0x10]
0x0000000001d6ad28: add        x29, sp, #0x10
0x0000000001d6ad2c: mov        x19, x0
0x0000000001d6ad30: ldrb       w8, [x0, #0x278]
0x0000000001d6ad34: cmp        w8, #1
0x0000000001d6ad38: b.ne       #0x1d6ad4c
0x0000000001d6ad3c: ldrsb      w8, [x19, #0x25f]
0x0000000001d6ad40: tbz        w8, #0x1f, #0x1d6ad4c
0x0000000001d6ad44: ldr        x0, [x19, #0x248]
0x0000000001d6ad48: bl         #0x47e93a8
0x0000000001d6ad4c: ldrb       w8, [x19, #0x238]
0x0000000001d6ad50: cmp        w8, #1
0x0000000001d6ad54: b.ne       #0x1d6ad68
0x0000000001d6ad58: ldrsb      w8, [x19, #0x21f]
0x0000000001d6ad5c: tbz        w8, #0x1f, #0x1d6ad68
0x0000000001d6ad60: ldr        x0, [x19, #0x208]
0x0000000001d6ad64: bl         #0x47e93a8
0x0000000001d6ad68: ldrb       w8, [x19, #0x1f8]
0x0000000001d6ad6c: cmp        w8, #1
0x0000000001d6ad70: b.ne       #0x1d6ad84
0x0000000001d6ad74: ldrsb      w8, [x19, #0x1df]
0x0000000001d6ad78: tbz        w8, #0x1f, #0x1d6ad84
0x0000000001d6ad7c: ldr        x0, [x19, #0x1c8]
0x0000000001d6ad80: bl         #0x47e93a8
0x0000000001d6ad84: ldrb       w8, [x19, #0x1b8]
0x0000000001d6ad88: cmp        w8, #1
0x0000000001d6ad8c: b.ne       #0x1d6ada0
0x0000000001d6ad90: ldrsb      w8, [x19, #0x19f]
0x0000000001d6ad94: tbz        w8, #0x1f, #0x1d6ada0
0x0000000001d6ad98: ldr        x0, [x19, #0x188]
0x0000000001d6ad9c: bl         #0x47e93a8
0x0000000001d6ada0: ldrb       w8, [x19, #0x178]
0x0000000001d6ada4: cmp        w8, #1
0x0000000001d6ada8: b.ne       #0x1d6adbc
0x0000000001d6adac: ldrsb      w8, [x19, #0x15f]
0x0000000001d6adb0: tbz        w8, #0x1f, #0x1d6adbc
0x0000000001d6adb4: ldr        x0, [x19, #0x148]
0x0000000001d6adb8: bl         #0x47e93a8
0x0000000001d6adbc: ldrb       w8, [x19, #0x138]
0x0000000001d6adc0: cmp        w8, #1
0x0000000001d6adc4: b.ne       #0x1d6add8
0x0000000001d6adc8: ldrsb      w8, [x19, #0x11f]
0x0000000001d6adcc: tbz        w8, #0x1f, #0x1d6add8
0x0000000001d6add0: ldr        x0, [x19, #0x108]
0x0000000001d6add4: bl         #0x47e93a8
0x0000000001d6add8: add        x0, x19, #0xe8
0x0000000001d6addc: bl         #0x504e0
0x0000000001d6ade0: add        x0, x19, #0xe0
0x0000000001d6ade4: bl         #0x504e0
0x0000000001d6ade8: add        x0, x19, #0xd8
0x0000000001d6adec: bl         #0x504e0
0x0000000001d6adf0: ldrsb      w8, [x19, #0xd7]
0x0000000001d6adf4: tbz        w8, #0x1f, #0x1d6ae00
0x0000000001d6adf8: ldr        x0, [x19, #0xc0]
0x0000000001d6adfc: bl         #0x47e93a8
0x0000000001d6ae00: ldrsb      w8, [x19, #0xbf]
0x0000000001d6ae04: tbz        w8, #0x1f, #0x1d6ae10
0x0000000001d6ae08: ldr        x0, [x19, #0xa8]
0x0000000001d6ae0c: bl         #0x47e93a8
0x0000000001d6ae10: ldrsb      w8, [x19, #0xa7]
0x0000000001d6ae14: tbz        w8, #0x1f, #0x1d6ae20
0x0000000001d6ae18: ldr        x0, [x19, #0x90]
0x0000000001d6ae1c: bl         #0x47e93a8
0x0000000001d6ae20: ldrsb      w8, [x19, #0x8f]
0x0000000001d6ae24: tbz        w8, #0x1f, #0x1d6ae30
0x0000000001d6ae28: ldr        x0, [x19, #0x78]
0x0000000001d6ae2c: bl         #0x47e93a8
0x0000000001d6ae30: ldrsb      w8, [x19, #0x77]
0x0000000001d6ae34: tbz        w8, #0x1f, #0x1d6ae40
0x0000000001d6ae38: ldr        x0, [x19, #0x60]
0x0000000001d6ae3c: bl         #0x47e93a8
0x0000000001d6ae40: ldrsb      w8, [x19, #0x5f]
0x0000000001d6ae44: tbz        w8, #0x1f, #0x1d6ae50
0x0000000001d6ae48: ldr        x0, [x19, #0x48]
0x0000000001d6ae4c: bl         #0x47e93a8
0x0000000001d6ae50: ldrsb      w8, [x19, #0x47]
0x0000000001d6ae54: tbz        w8, #0x1f, #0x1d6ae60
0x0000000001d6ae58: ldr        x0, [x19, #0x30]
0x0000000001d6ae5c: bl         #0x47e93a8
0x0000000001d6ae60: ldrsb      w8, [x19, #0x2f]
0x0000000001d6ae64: tbz        w8, #0x1f, #0x1d6ae70
0x0000000001d6ae68: ldr        x0, [x19, #0x18]
0x0000000001d6ae6c: bl         #0x47e93a8
0x0000000001d6ae70: ldrsb      w8, [x19, #0x17]
0x0000000001d6ae74: tbz        w8, #0x1f, #0x1d6ae80
0x0000000001d6ae78: ldr        x0, [x19]
0x0000000001d6ae7c: bl         #0x47e93a8
0x0000000001d6ae80: mov        x0, x19
0x0000000001d6ae84: ldp        x29, x30, [sp, #0x10]
0x0000000001d6ae88: ldp        x20, x19, [sp], #0x20
0x0000000001d6ae8c: ret        
0x0000000001d6ae90: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6ae94: stp        x29, x30, [sp, #0x10]
0x0000000001d6ae98: add        x29, sp, #0x10
0x0000000001d6ae9c: mov        x20, x1
0x0000000001d6aea0: mov        x19, x0
0x0000000001d6aea4: ldrb       w8, [x0, #0x38]
0x0000000001d6aea8: cmp        w8, #1
0x0000000001d6aeac: b.ne       #0x1d6aed8
0x0000000001d6aeb0: ldrh       w8, [x20]
0x0000000001d6aeb4: strh       w8, [x19]
0x0000000001d6aeb8: add        x0, x19, #8
0x0000000001d6aebc: add        x1, x20, #8
0x0000000001d6aec0: bl         #0x4b97d5c
0x0000000001d6aec4: ldrb       w8, [x20, #0x30]
0x0000000001d6aec8: ldr        q0, [x20, #0x20]
0x0000000001d6aecc: str        q0, [x19, #0x20]
0x0000000001d6aed0: strb       w8, [x19, #0x30]
0x0000000001d6aed4: b          #0x1d6aeec
0x0000000001d6aed8: mov        x0, x19
0x0000000001d6aedc: mov        x1, x20
0x0000000001d6aee0: bl         #0x3dbf5c
0x0000000001d6aee4: mov        w8, #1
0x0000000001d6aee8: strb       w8, [x19, #0x38]
0x0000000001d6aeec: mov        x0, x19
0x0000000001d6aef0: ldp        x29, x30, [sp, #0x10]
0x0000000001d6aef4: ldp        x20, x19, [sp], #0x20
0x0000000001d6aef8: ret        
