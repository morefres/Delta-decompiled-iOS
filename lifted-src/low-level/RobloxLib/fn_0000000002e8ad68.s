; instruction-faithful ARM64 fallback for RobloxLib::function_2e8ad68
0x0000000002e8ad68: sub        sp, sp, #0x90
0x0000000002e8ad6c: stp        x20, x19, [sp, #0x70]
0x0000000002e8ad70: stp        x29, x30, [sp, #0x80]
0x0000000002e8ad74: add        x29, sp, #0x80
0x0000000002e8ad78: adrp       x19, #0x6441000
0x0000000002e8ad7c: ldr        x0, [x19, #0x940]
0x0000000002e8ad80: cbnz       x0, #0x2e8ada0
0x0000000002e8ad84: adrp       x8, #0x6441000
0x0000000002e8ad88: add        x8, x8, #0xb80
0x0000000002e8ad8c: ldarb      w8, [x8]
0x0000000002e8ad90: tbz        w8, #0, #0x2e8adb0
0x0000000002e8ad94: adrp       x0, #0x6441000
0x0000000002e8ad98: add        x0, x0, #0x948
0x0000000002e8ad9c: str        x0, [x19, #0x940]
0x0000000002e8ada0: ldp        x29, x30, [sp, #0x80]
0x0000000002e8ada4: ldp        x20, x19, [sp, #0x70]
0x0000000002e8ada8: add        sp, sp, #0x90
0x0000000002e8adac: ret        
0x0000000002e8adb0: adrp       x0, #0x6441000
0x0000000002e8adb4: add        x0, x0, #0xb80
0x0000000002e8adb8: bl         #0x428c
0x0000000002e8adbc: cbz        w0, #0x2e8ad94
0x0000000002e8adc0: bl         #0x41806c4
0x0000000002e8adc4: mov        x1, x0
0x0000000002e8adc8: stur       xzr, [x29, #-0x28]
0x0000000002e8adcc: sturb      wzr, [x29, #-0x20]
0x0000000002e8add0: mov        w8, #0x11b
0x0000000002e8add4: stur       w8, [x29, #-0x1c]
0x0000000002e8add8: sturb      wzr, [x29, #-0x18]
0x0000000002e8addc: movi       v0.16b, #0
0x0000000002e8ade0: stp        q0, q0, [sp, #0x30]
0x0000000002e8ade4: stp        q0, q0, [sp, #0x10]
0x0000000002e8ade8: str        q0, [sp]
0x0000000002e8adec: adrp       x0, #0x6441000
0x0000000002e8adf0: add        x0, x0, #0x948
0x0000000002e8adf4: adrp       x2, #0x542d000
0x0000000002e8adf8: add        x2, x2, #0xec
0x0000000002e8adfc: adrp       x7, #0x65f3000
0x0000000002e8ae00: add        x7, x7, #0x58
0x0000000002e8ae04: sub        x5, x29, #0x28
0x0000000002e8ae08: mov        w3, #0x55b
0x0000000002e8ae0c: mov        w4, #0x56
0x0000000002e8ae10: mov        w6, #0x200000
0x0000000002e8ae14: bl         #0x2e8df84
0x0000000002e8ae18: adrp       x0, #0x2e8a000
0x0000000002e8ae1c: add        x0, x0, #0xe5c
0x0000000002e8ae20: adrp       x1, #0x6441000
0x0000000002e8ae24: add        x1, x1, #0x948
0x0000000002e8ae28: adrp       x2, #0
0x0000000002e8ae2c: add        x2, x2, #0
0x0000000002e8ae30: bl         #0x4b984dc
0x0000000002e8ae34: adrp       x0, #0x6441000
0x0000000002e8ae38: add        x0, x0, #0xb80
0x0000000002e8ae3c: bl         #0x43e8
0x0000000002e8ae40: b          #0x2e8ad94
0x0000000002e8ae44: mov        x19, x0
0x0000000002e8ae48: adrp       x0, #0x6441000
0x0000000002e8ae4c: add        x0, x0, #0xb80
0x0000000002e8ae50: bl         #0x4450
0x0000000002e8ae54: mov        x0, x19
0x0000000002e8ae58: bl         #0x4b97984
