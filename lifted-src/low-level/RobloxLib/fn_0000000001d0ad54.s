; instruction-faithful ARM64 fallback for RobloxLib::function_1d0ad54
0x0000000001d0ad54: sub        sp, sp, #0x90
0x0000000001d0ad58: stp        x20, x19, [sp, #0x70]
0x0000000001d0ad5c: stp        x29, x30, [sp, #0x80]
0x0000000001d0ad60: add        x29, sp, #0x80
0x0000000001d0ad64: movi       v0.16b, #0
0x0000000001d0ad68: stp        q0, q0, [sp, #0x50]
0x0000000001d0ad6c: stp        q0, q0, [sp, #0x30]
0x0000000001d0ad70: stp        q0, q0, [sp, #0x10]
0x0000000001d0ad74: adrp       x0, #0x6370000
0x0000000001d0ad78: add        x0, x0, #0x280
0x0000000001d0ad7c: adrp       x1, #0x2496000
0x0000000001d0ad80: add        x1, x1, #0x3bc
0x0000000001d0ad84: adrp       x3, #0x5372000
0x0000000001d0ad88: add        x3, x3, #0x63
0x0000000001d0ad8c: add        x5, sp, #0x40
0x0000000001d0ad90: add        x6, sp, #0x10
0x0000000001d0ad94: mov        x2, #0
0x0000000001d0ad98: mov        w4, #8
0x0000000001d0ad9c: bl         #0x1d0a50c
0x0000000001d0ada0: ldr        x0, [sp, #0x28]
0x0000000001d0ada4: cbz        x0, #0x1d0adb0
0x0000000001d0ada8: str        x0, [sp, #0x30]
0x0000000001d0adac: bl         #0x47e93a8
0x0000000001d0adb0: ldr        x0, [sp, #0x10]
0x0000000001d0adb4: cbz        x0, #0x1d0adc0
0x0000000001d0adb8: str        x0, [sp, #0x18]
0x0000000001d0adbc: bl         #0x47e93a8
0x0000000001d0adc0: adrp       x0, #0x1d09000
0x0000000001d0adc4: add        x0, x0, #0xe4c
0x0000000001d0adc8: adrp       x1, #0x6370000
0x0000000001d0adcc: add        x1, x1, #0x280
0x0000000001d0add0: adrp       x2, #0
0x0000000001d0add4: add        x2, x2, #0
0x0000000001d0add8: bl         #0x4b984dc
0x0000000001d0addc: movi       v0.16b, #0
0x0000000001d0ade0: stp        q0, q0, [sp, #0x50]
0x0000000001d0ade4: stp        q0, q0, [sp, #0x30]
0x0000000001d0ade8: stp        q0, q0, [sp, #0x10]
0x0000000001d0adec: adrp       x0, #0x6370000
0x0000000001d0adf0: add        x0, x0, #0x338
0x0000000001d0adf4: adrp       x1, #0x2496000
0x0000000001d0adf8: add        x1, x1, #0x3c4
0x0000000001d0adfc: adrp       x3, #0x5372000
0x0000000001d0ae00: add        x3, x3, #0x7f
0x0000000001d0ae04: add        x5, sp, #0x40
0x0000000001d0ae08: add        x6, sp, #0x10
0x0000000001d0ae0c: mov        x2, #0
0x0000000001d0ae10: mov        w4, #8
0x0000000001d0ae14: bl         #0x1d0a50c
0x0000000001d0ae18: ldr        x0, [sp, #0x28]
0x0000000001d0ae1c: cbz        x0, #0x1d0ae28
0x0000000001d0ae20: str        x0, [sp, #0x30]
0x0000000001d0ae24: bl         #0x47e93a8
0x0000000001d0ae28: ldr        x0, [sp, #0x10]
0x0000000001d0ae2c: cbz        x0, #0x1d0ae38
0x0000000001d0ae30: str        x0, [sp, #0x18]
0x0000000001d0ae34: bl         #0x47e93a8
0x0000000001d0ae38: adrp       x0, #0x1d09000
0x0000000001d0ae3c: add        x0, x0, #0xe4c
0x0000000001d0ae40: adrp       x1, #0x6370000
0x0000000001d0ae44: add        x1, x1, #0x338
0x0000000001d0ae48: adrp       x2, #0
0x0000000001d0ae4c: add        x2, x2, #0
0x0000000001d0ae50: bl         #0x4b984dc
0x0000000001d0ae54: movi       v0.16b, #0
0x0000000001d0ae58: stp        q0, q0, [sp, #0x50]
0x0000000001d0ae5c: stp        q0, q0, [sp, #0x30]
0x0000000001d0ae60: stp        q0, q0, [sp, #0x10]
0x0000000001d0ae64: adrp       x0, #0x6370000
0x0000000001d0ae68: add        x0, x0, #0x3f0
0x0000000001d0ae6c: adrp       x1, #0x2496000
0x0000000001d0ae70: add        x1, x1, #0x3cc
0x0000000001d0ae74: adrp       x3, #0x5372000
0x0000000001d0ae78: add        x3, x3, #0x9e
0x0000000001d0ae7c: add        x5, sp, #0x40
0x0000000001d0ae80: add        x6, sp, #0x10
0x0000000001d0ae84: mov        x2, #0
0x0000000001d0ae88: mov        w4, #8
0x0000000001d0ae8c: bl         #0x1d0a50c
0x0000000001d0ae90: ldr        x0, [sp, #0x28]
0x0000000001d0ae94: cbz        x0, #0x1d0aea0
0x0000000001d0ae98: str        x0, [sp, #0x30]
0x0000000001d0ae9c: bl         #0x47e93a8
0x0000000001d0aea0: ldr        x0, [sp, #0x10]
0x0000000001d0aea4: cbz        x0, #0x1d0aeb0
0x0000000001d0aea8: str        x0, [sp, #0x18]
0x0000000001d0aeac: bl         #0x47e93a8
0x0000000001d0aeb0: adrp       x0, #0x1d09000
0x0000000001d0aeb4: add        x0, x0, #0xe4c
0x0000000001d0aeb8: adrp       x1, #0x6370000
0x0000000001d0aebc: add        x1, x1, #0x3f0
0x0000000001d0aec0: adrp       x2, #0
0x0000000001d0aec4: add        x2, x2, #0
0x0000000001d0aec8: bl         #0x4b984dc
0x0000000001d0aecc: movi       v0.16b, #0
0x0000000001d0aed0: stp        q0, q0, [sp, #0x50]
0x0000000001d0aed4: stp        q0, q0, [sp, #0x30]
0x0000000001d0aed8: stp        q0, q0, [sp, #0x10]
0x0000000001d0aedc: adrp       x0, #0x6370000
0x0000000001d0aee0: add        x0, x0, #0x4a8
0x0000000001d0aee4: adrp       x1, #0x2496000
0x0000000001d0aee8: add        x1, x1, #0x3dc
0x0000000001d0aeec: adrp       x3, #0x5372000
0x0000000001d0aef0: add        x3, x3, #0xbd
0x0000000001d0aef4: adrp       x4, #0x5210000
0x0000000001d0aef8: add        x4, x4, #0x275
0x0000000001d0aefc: add        x6, sp, #0x40
0x0000000001d0af00: add        x7, sp, #0x10
0x0000000001d0af04: mov        x2, #0
0x0000000001d0af08: mov        w5, #8
0x0000000001d0af0c: bl         #0x1d0a60c
0x0000000001d0af10: ldr        x0, [sp, #0x28]
0x0000000001d0af14: cbz        x0, #0x1d0af20
0x0000000001d0af18: str        x0, [sp, #0x30]
0x0000000001d0af1c: bl         #0x47e93a8
0x0000000001d0af20: ldr        x0, [sp, #0x10]
0x0000000001d0af24: cbz        x0, #0x1d0af30
0x0000000001d0af28: str        x0, [sp, #0x18]
0x0000000001d0af2c: bl         #0x47e93a8
0x0000000001d0af30: adrp       x0, #0x1d09000
0x0000000001d0af34: add        x0, x0, #0xe50
0x0000000001d0af38: adrp       x1, #0x6370000
0x0000000001d0af3c: add        x1, x1, #0x4a8
0x0000000001d0af40: adrp       x2, #0
0x0000000001d0af44: add        x2, x2, #0
0x0000000001d0af48: bl         #0x4b984dc
0x0000000001d0af4c: movi       v0.16b, #0
0x0000000001d0af50: stp        q0, q0, [sp, #0x50]
0x0000000001d0af54: stp        q0, q0, [sp, #0x30]
0x0000000001d0af58: stp        q0, q0, [sp, #0x10]
0x0000000001d0af5c: add        x8, sp, #0x10
0x0000000001d0af60: str        x8, [sp]
0x0000000001d0af64: adrp       x0, #0x6370000
0x0000000001d0af68: add        x0, x0, #0x568
0x0000000001d0af6c: adrp       x1, #0x2496000
0x0000000001d0af70: add        x1, x1, #0x3e0
0x0000000001d0af74: adrp       x3, #0x5372000
0x0000000001d0af78: add        x3, x3, #0xcc
0x0000000001d0af7c: adrp       x4, #0x5210000
0x0000000001d0af80: add        x4, x4, #0x275
0x0000000001d0af84: adrp       x5, #0x5246000
0x0000000001d0af88: add        x5, x5, #0xc8e
0x0000000001d0af8c: add        x7, sp, #0x40
0x0000000001d0af90: mov        x2, #0
0x0000000001d0af94: mov        w6, #8
0x0000000001d0af98: bl         #0x1d0a858
0x0000000001d0af9c: ldr        x0, [sp, #0x28]
0x0000000001d0afa0: cbz        x0, #0x1d0afac
0x0000000001d0afa4: str        x0, [sp, #0x30]
0x0000000001d0afa8: bl         #0x47e93a8
0x0000000001d0afac: ldr        x0, [sp, #0x10]
0x0000000001d0afb0: cbz        x0, #0x1d0afbc
0x0000000001d0afb4: str        x0, [sp, #0x18]
0x0000000001d0afb8: bl         #0x47e93a8
0x0000000001d0afbc: adrp       x0, #0x1d09000
0x0000000001d0afc0: add        x0, x0, #0xe8c
0x0000000001d0afc4: adrp       x1, #0x6370000
0x0000000001d0afc8: add        x1, x1, #0x568
0x0000000001d0afcc: adrp       x2, #0
0x0000000001d0afd0: add        x2, x2, #0
0x0000000001d0afd4: bl         #0x4b984dc
0x0000000001d0afd8: adrp       x0, #0x6370000
0x0000000001d0afdc: add        x0, x0, #0x630
0x0000000001d0afe0: adrp       x2, #0x1d09000
0x0000000001d0afe4: add        x2, x2, #0xee8
0x0000000001d0afe8: mov        w1, #6
0x0000000001d0afec: bl         #0x47d3d98
0x0000000001d0aff0: adrp       x0, #0x6370000
0x0000000001d0aff4: add        x0, x0, #0x888
0x0000000001d0aff8: adrp       x1, #0x1d0a000
0x0000000001d0affc: add        x1, x1, #0x6c
0x0000000001d0b000: bl         #0x4408bd0
0x0000000001d0b004: ldp        x29, x30, [sp, #0x80]
0x0000000001d0b008: ldp        x20, x19, [sp, #0x70]
0x0000000001d0b00c: add        sp, sp, #0x90
0x0000000001d0b010: ret        
0x0000000001d0b014: b          #0x1d0b024
0x0000000001d0b018: b          #0x1d0b024
0x0000000001d0b01c: b          #0x1d0b024
0x0000000001d0b020: b          #0x1d0b024
0x0000000001d0b024: mov        x19, x0
0x0000000001d0b028: add        x0, sp, #0x10
0x0000000001d0b02c: bl         #0x19500
0x0000000001d0b030: mov        x0, x19
0x0000000001d0b034: bl         #0x4b97984
