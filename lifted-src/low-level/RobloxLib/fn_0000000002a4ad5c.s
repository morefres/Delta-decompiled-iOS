; instruction-faithful ARM64 fallback for RobloxLib::function_2a4ad5c
0x0000000002a4ad5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4ad60: stp        x29, x30, [sp, #0x10]
0x0000000002a4ad64: add        x29, sp, #0x10
0x0000000002a4ad68: mov        x19, x0
0x0000000002a4ad6c: adrp       x8, #0x5bd8000
0x0000000002a4ad70: add        x8, x8, #0x418
0x0000000002a4ad74: str        x8, [x0]
0x0000000002a4ad78: ldr        x0, [x0, #0xc0]
0x0000000002a4ad7c: str        xzr, [x19, #0xc0]
0x0000000002a4ad80: cbz        x0, #0x2a4ad90
0x0000000002a4ad84: ldr        x8, [x0]
0x0000000002a4ad88: ldr        x8, [x8, #8]
0x0000000002a4ad8c: blr        x8
0x0000000002a4ad90: ldr        x0, [x19, #0xb8]
0x0000000002a4ad94: str        xzr, [x19, #0xb8]
0x0000000002a4ad98: cbz        x0, #0x2a4ada8
0x0000000002a4ad9c: ldr        x8, [x0]
0x0000000002a4ada0: ldr        x8, [x8, #8]
0x0000000002a4ada4: blr        x8
0x0000000002a4ada8: ldr        x0, [x19, #0xb0]
0x0000000002a4adac: str        xzr, [x19, #0xb0]
0x0000000002a4adb0: cbz        x0, #0x2a4adc0
0x0000000002a4adb4: ldr        x8, [x0]
0x0000000002a4adb8: ldr        x8, [x8, #8]
0x0000000002a4adbc: blr        x8
0x0000000002a4adc0: mov        x0, x19
0x0000000002a4adc4: ldp        x29, x30, [sp, #0x10]
0x0000000002a4adc8: ldp        x20, x19, [sp], #0x20
0x0000000002a4adcc: ret        
0x0000000002a4add0: sub        sp, sp, #0x30
0x0000000002a4add4: stp        x20, x19, [sp, #0x10]
0x0000000002a4add8: stp        x29, x30, [sp, #0x20]
0x0000000002a4addc: add        x29, sp, #0x20
0x0000000002a4ade0: mov        x19, x0
0x0000000002a4ade4: adrp       x8, #0x6168000
0x0000000002a4ade8: add        x8, x8, #0xea0
0x0000000002a4adec: ldrb       w8, [x8]
0x0000000002a4adf0: cmp        w8, #1
0x0000000002a4adf4: b.ne       #0x2a4ae4c
0x0000000002a4adf8: sub        x0, x19, #0xdd8
0x0000000002a4adfc: ldr        x8, [x0]
0x0000000002a4ae00: ldr        x8, [x8, #0xd0]
0x0000000002a4ae04: blr        x8
0x0000000002a4ae08: cbz        x0, #0x2a4ae4c
0x0000000002a4ae0c: ldrb       w8, [x19, #0x104]
0x0000000002a4ae10: tbnz       w8, #0, #0x2a4ae4c
0x0000000002a4ae14: ldrb       w8, [x0, #0x168]
0x0000000002a4ae18: cbz        w8, #0x2a4ae4c
0x0000000002a4ae1c: sub        x8, x19, #0xd70
0x0000000002a4ae20: ldr        x8, [x8]
0x0000000002a4ae24: ldrsb      w9, [x8, #0x17]
0x0000000002a4ae28: tbz        w9, #0x1f, #0x2a4ae30
0x0000000002a4ae2c: ldr        x8, [x8]
0x0000000002a4ae30: adrp       x9, #0x5404000
0x0000000002a4ae34: add        x9, x9, #0xb04
0x0000000002a4ae38: stp        x8, x9, [sp]
0x0000000002a4ae3c: adrp       x1, #0x5377000
0x0000000002a4ae40: add        x1, x1, #0x91f
0x0000000002a4ae44: mov        w0, #2
0x0000000002a4ae48: bl         #0x41f5574
0x0000000002a4ae4c: ldrb       w0, [x19, #0x104]
0x0000000002a4ae50: ldp        x29, x30, [sp, #0x20]
0x0000000002a4ae54: ldp        x20, x19, [sp, #0x10]
0x0000000002a4ae58: add        sp, sp, #0x30
0x0000000002a4ae5c: ret        
