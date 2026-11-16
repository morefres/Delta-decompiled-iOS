; instruction-faithful ARM64 fallback for RobloxLib::function_395ad70
0x000000000395ad70: sub        sp, sp, #0x150
0x000000000395ad74: stp        x22, x21, [sp, #0x120]
0x000000000395ad78: stp        x20, x19, [sp, #0x130]
0x000000000395ad7c: stp        x29, x30, [sp, #0x140]
0x000000000395ad80: add        x29, sp, #0x140
0x000000000395ad84: mov        x20, x0
0x000000000395ad88: mov        x19, x8
0x000000000395ad8c: add        x21, sp, #8
0x000000000395ad90: add        x0, sp, #8
0x000000000395ad94: bl         #0x2d32dc
0x000000000395ad98: adrp       x1, #0x54aa000
0x000000000395ad9c: add        x1, x1, #0x672
0x000000000395ada0: add        x0, x21, #0x10
0x000000000395ada4: mov        w2, #0x14
0x000000000395ada8: bl         #0x2d4610
0x000000000395adac: adrp       x1, #0x521e000
0x000000000395adb0: add        x1, x1, #0x627
0x000000000395adb4: mov        w2, #2
0x000000000395adb8: bl         #0x2d4610
0x000000000395adbc: ldr        x1, [x20]
0x000000000395adc0: add        x0, x21, #0x10
0x000000000395adc4: bl         #0x4b97f84
0x000000000395adc8: add        x20, sp, #8
0x000000000395adcc: add        x0, x20, #0x18
0x000000000395add0: mov        x8, x19
0x000000000395add4: bl         #0x2d4034
0x000000000395add8: adrp       x8, #0x5c33000
0x000000000395addc: add        x8, x8, #0xf38
0x000000000395ade0: add        x9, x8, #0x18
0x000000000395ade4: add        x10, x8, #0x68
0x000000000395ade8: add        x8, x8, #0x40
0x000000000395adec: str        x9, [sp, #8]
0x000000000395adf0: str        x8, [sp, #0x18]
0x000000000395adf4: adrp       x8, #0x603c000
0x000000000395adf8: add        x8, x8, #0xd20
0x000000000395adfc: add        x8, x8, #0x10
0x000000000395ae00: str        x10, [sp, #0x88]
0x000000000395ae04: str        x8, [sp, #0x20]
0x000000000395ae08: ldrsb      w8, [sp, #0x77]
0x000000000395ae0c: tbz        w8, #0x1f, #0x395ae18
0x000000000395ae10: ldr        x0, [sp, #0x60]
0x000000000395ae14: bl         #0x47e93a8
0x000000000395ae18: adrp       x8, #0x5ba4000
0x000000000395ae1c: ldr        x8, [x8, #0x818]
0x000000000395ae20: add        x8, x8, #0x10
0x000000000395ae24: str        x8, [sp, #0x20]
0x000000000395ae28: add        x8, sp, #8
0x000000000395ae2c: add        x0, x8, #0x20
0x000000000395ae30: bl         #0x4b98254
0x000000000395ae34: adrp       x8, #0x603c000
0x000000000395ae38: add        x8, x8, #0xc50
0x000000000395ae3c: add        x0, sp, #8
0x000000000395ae40: add        x1, x8, #8
0x000000000395ae44: bl         #0x4b97fcc
0x000000000395ae48: add        x0, x20, #0x80
0x000000000395ae4c: bl         #0x4b9835c
0x000000000395ae50: ldp        x29, x30, [sp, #0x140]
0x000000000395ae54: ldp        x20, x19, [sp, #0x130]
0x000000000395ae58: ldp        x22, x21, [sp, #0x120]
0x000000000395ae5c: add        sp, sp, #0x150
0x000000000395ae60: ret        
0x000000000395ae64: mov        x19, x0
0x000000000395ae68: add        x0, sp, #8
0x000000000395ae6c: bl         #0x2d36d0
0x000000000395ae70: mov        x0, x19
0x000000000395ae74: bl         #0x4b97984
