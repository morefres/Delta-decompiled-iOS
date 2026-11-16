; instruction-faithful ARM64 fallback for RobloxLib::function_3e8ed84
0x0000000003e8ed84: sub        sp, sp, #0x50
0x0000000003e8ed88: stp        d9, d8, [sp, #0x10]
0x0000000003e8ed8c: stp        x22, x21, [sp, #0x20]
0x0000000003e8ed90: stp        x20, x19, [sp, #0x30]
0x0000000003e8ed94: stp        x29, x30, [sp, #0x40]
0x0000000003e8ed98: add        x29, sp, #0x40
0x0000000003e8ed9c: fmov       s8, s0
0x0000000003e8eda0: mov        x19, x0
0x0000000003e8eda4: str        s0, [sp, #0xc]
0x0000000003e8eda8: adrp       x8, #0x6199000
0x0000000003e8edac: add        x8, x8, #0xb00
0x0000000003e8edb0: ldr        x8, [x8]
0x0000000003e8edb4: sub        x20, x0, #0x228
0x0000000003e8edb8: mov        x0, x20
0x0000000003e8edbc: blr        x8
0x0000000003e8edc0: mov        x21, x19
0x0000000003e8edc4: ldr        s0, [x21, #0x14]!
0x0000000003e8edc8: fcmp       s0, s8
0x0000000003e8edcc: b.eq       #0x3e8ee5c
0x0000000003e8edd0: adrp       x8, #0x6199000
0x0000000003e8edd4: add        x8, x8, #0x510
0x0000000003e8edd8: ldrb       w8, [x8]
0x0000000003e8eddc: cmp        w8, #1
0x0000000003e8ede0: b.ne       #0x3e8ee48
0x0000000003e8ede4: adrp       x8, #0x65ee000
0x0000000003e8ede8: add        x8, x8, #0xb00
0x0000000003e8edec: ldrb       w8, [x8]
0x0000000003e8edf0: tbnz       w8, #0, #0x3e8ee04
0x0000000003e8edf4: bl         #0x646b70
0x0000000003e8edf8: tbnz       w0, #0, #0x3e8ee04
0x0000000003e8edfc: bl         #0x646df0
0x0000000003e8ee00: cbz        w0, #0x3e8ee48
0x0000000003e8ee04: ldr        x8, [x20]
0x0000000003e8ee08: ldr        x8, [x8, #0x98]
0x0000000003e8ee0c: adrp       x1, #0x649a000
0x0000000003e8ee10: add        x1, x1, #0x938
0x0000000003e8ee14: mov        x0, x20
0x0000000003e8ee18: mov        w2, #1
0x0000000003e8ee1c: blr        x8
0x0000000003e8ee20: mov        x0, x20
0x0000000003e8ee24: bl         #0x418c6d4
0x0000000003e8ee28: cbz        x0, #0x3e8ee48
0x0000000003e8ee2c: adrp       x2, #0x649a000
0x0000000003e8ee30: add        x2, x2, #0x938
0x0000000003e8ee34: add        x4, sp, #0xc
0x0000000003e8ee38: mov        x1, x20
0x0000000003e8ee3c: mov        x3, x21
0x0000000003e8ee40: bl         #0x24d7c4c
0x0000000003e8ee44: ldr        s8, [sp, #0xc]
0x0000000003e8ee48: str        s8, [x19, #0x14]
0x0000000003e8ee4c: ldr        x8, [x19]
0x0000000003e8ee50: ldr        x8, [x8]
0x0000000003e8ee54: mov        x0, x19
0x0000000003e8ee58: blr        x8
0x0000000003e8ee5c: ldp        x29, x30, [sp, #0x40]
0x0000000003e8ee60: ldp        x20, x19, [sp, #0x30]
0x0000000003e8ee64: ldp        x22, x21, [sp, #0x20]
0x0000000003e8ee68: ldp        d9, d8, [sp, #0x10]
0x0000000003e8ee6c: add        sp, sp, #0x50
0x0000000003e8ee70: ret        
