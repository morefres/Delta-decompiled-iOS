; instruction-faithful ARM64 fallback for RobloxLib::function_1c3ad80
0x0000000001c3ad80: sub        sp, sp, #0x30
0x0000000001c3ad84: stp        x20, x19, [sp, #0x10]
0x0000000001c3ad88: stp        x29, x30, [sp, #0x20]
0x0000000001c3ad8c: add        x29, sp, #0x20
0x0000000001c3ad90: mov        x19, x8
0x0000000001c3ad94: cbnz       x0, #0x1c3ad9c
0x0000000001c3ad98: bl         #0x647f28
0x0000000001c3ad9c: str        x0, [sp]
0x0000000001c3ada0: mov        w8, #0x6a
0x0000000001c3ada4: str        w8, [sp, #8]
0x0000000001c3ada8: mov        x0, sp
0x0000000001c3adac: mov        x8, x19
0x0000000001c3adb0: bl         #0x1c3adc4
0x0000000001c3adb4: ldp        x29, x30, [sp, #0x20]
0x0000000001c3adb8: ldp        x20, x19, [sp, #0x10]
0x0000000001c3adbc: add        sp, sp, #0x30
0x0000000001c3adc0: ret        
0x0000000001c3adc4: sub        sp, sp, #0x40
0x0000000001c3adc8: stp        x20, x19, [sp, #0x20]
0x0000000001c3adcc: stp        x29, x30, [sp, #0x30]
0x0000000001c3add0: add        x29, sp, #0x30
0x0000000001c3add4: mov        x19, x8
0x0000000001c3add8: str        x0, [sp, #0x18]
0x0000000001c3addc: bl         #0x1c3aab8
0x0000000001c3ade0: ldr        x8, [x0, #0x1a8]
0x0000000001c3ade4: adrp       x9, #0x6673000
0x0000000001c3ade8: add        x9, x9, #0x550
0x0000000001c3adec: cmp        x8, #0
0x0000000001c3adf0: csel       x8, x9, x8, eq
0x0000000001c3adf4: ldr        w3, [x8]
0x0000000001c3adf8: adrp       x4, #0x1c3a000
0x0000000001c3adfc: add        x4, x4, #0xe80
0x0000000001c3ae00: add        x8, sp, #8
0x0000000001c3ae04: add        x5, sp, #0x18
0x0000000001c3ae08: mov        w0, #0x1a8
0x0000000001c3ae0c: mov        w1, #0x158
0x0000000001c3ae10: mov        w2, #8
0x0000000001c3ae14: bl         #0x20ba8
0x0000000001c3ae18: ldp        x9, x8, [sp, #8]
0x0000000001c3ae1c: stp        x9, x8, [x19]
0x0000000001c3ae20: cbz        x8, #0x1c3ae70
0x0000000001c3ae24: add        x8, x8, #8
0x0000000001c3ae28: ldxr       x9, [x8]
0x0000000001c3ae2c: add        x9, x9, #1
0x0000000001c3ae30: stxr       w10, x9, [x8]
0x0000000001c3ae34: cbnz       w10, #0x1c3ae28
0x0000000001c3ae38: ldr        x19, [sp, #0x10]
0x0000000001c3ae3c: cbz        x19, #0x1c3ae70
0x0000000001c3ae40: add        x8, x19, #8
0x0000000001c3ae44: ldaxr      x9, [x8]
0x0000000001c3ae48: sub        x10, x9, #1
0x0000000001c3ae4c: stlxr      w11, x10, [x8]
0x0000000001c3ae50: cbnz       w11, #0x1c3ae44
0x0000000001c3ae54: cbnz       x9, #0x1c3ae70
0x0000000001c3ae58: ldr        x8, [x19]
0x0000000001c3ae5c: ldr        x8, [x8, #0x10]
0x0000000001c3ae60: mov        x0, x19
0x0000000001c3ae64: blr        x8
0x0000000001c3ae68: mov        x0, x19
0x0000000001c3ae6c: bl         #0x4b9808c
0x0000000001c3ae70: ldp        x29, x30, [sp, #0x30]
0x0000000001c3ae74: ldp        x20, x19, [sp, #0x20]
0x0000000001c3ae78: add        sp, sp, #0x40
0x0000000001c3ae7c: ret        
