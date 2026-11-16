; instruction-faithful ARM64 fallback for RobloxLib::function_2a8ad6c
0x0000000002a8ad6c: sub        sp, sp, #0x40
0x0000000002a8ad70: stp        x22, x21, [sp, #0x10]
0x0000000002a8ad74: stp        x20, x19, [sp, #0x20]
0x0000000002a8ad78: stp        x29, x30, [sp, #0x30]
0x0000000002a8ad7c: add        x29, sp, #0x30
0x0000000002a8ad80: mov        x19, x1
0x0000000002a8ad84: mov        x21, x0
0x0000000002a8ad88: adrp       x8, #0x6199000
0x0000000002a8ad8c: add        x8, x8, #0xb00
0x0000000002a8ad90: ldr        x8, [x8]
0x0000000002a8ad94: sub        x20, x0, #0xa0
0x0000000002a8ad98: mov        x0, x20
0x0000000002a8ad9c: blr        x8
0x0000000002a8ada0: ldr        w8, [x21, #0xc]
0x0000000002a8ada4: cmp        w8, w19
0x0000000002a8ada8: b.eq       #0x2a8ae3c
0x0000000002a8adac: adrp       x8, #0x6199000
0x0000000002a8adb0: add        x8, x8, #0x510
0x0000000002a8adb4: ldrb       w8, [x8]
0x0000000002a8adb8: cmp        w8, #1
0x0000000002a8adbc: b.ne       #0x2a8ae28
0x0000000002a8adc0: adrp       x8, #0x65ee000
0x0000000002a8adc4: add        x8, x8, #0xb00
0x0000000002a8adc8: ldrb       w8, [x8]
0x0000000002a8adcc: tbnz       w8, #0, #0x2a8ade0
0x0000000002a8add0: bl         #0x646b70
0x0000000002a8add4: tbnz       w0, #0, #0x2a8ade0
0x0000000002a8add8: bl         #0x646df0
0x0000000002a8addc: cbz        w0, #0x2a8ae28
0x0000000002a8ade0: ldr        x8, [x20]
0x0000000002a8ade4: ldr        x8, [x8, #0x98]
0x0000000002a8ade8: adrp       x1, #0x6415000
0x0000000002a8adec: add        x1, x1, #0x430
0x0000000002a8adf0: mov        x0, x20
0x0000000002a8adf4: mov        w2, #1
0x0000000002a8adf8: blr        x8
0x0000000002a8adfc: mov        x0, x20
0x0000000002a8ae00: bl         #0x418c6d4
0x0000000002a8ae04: cbz        x0, #0x2a8ae28
0x0000000002a8ae08: ldr        w8, [x21, #0xc]
0x0000000002a8ae0c: stp        w19, w8, [sp, #8]
0x0000000002a8ae10: adrp       x2, #0x6415000
0x0000000002a8ae14: add        x2, x2, #0x430
0x0000000002a8ae18: add        x3, sp, #0xc
0x0000000002a8ae1c: add        x4, sp, #8
0x0000000002a8ae20: mov        x1, x20
0x0000000002a8ae24: bl         #0x24d6bb4
0x0000000002a8ae28: str        w19, [x21, #0xc]
0x0000000002a8ae2c: adrp       x1, #0x6415000
0x0000000002a8ae30: add        x1, x1, #0x430
0x0000000002a8ae34: mov        x0, x20
0x0000000002a8ae38: bl         #0x4197e7c
0x0000000002a8ae3c: ldp        x29, x30, [sp, #0x30]
0x0000000002a8ae40: ldp        x20, x19, [sp, #0x20]
0x0000000002a8ae44: ldp        x22, x21, [sp, #0x10]
0x0000000002a8ae48: add        sp, sp, #0x40
0x0000000002a8ae4c: ret        
