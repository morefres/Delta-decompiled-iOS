; instruction-faithful ARM64 fallback for RobloxLib::function_2fdfdf4
0x0000000002fdfdf4: sub        sp, sp, #0x30
0x0000000002fdfdf8: stp        x20, x19, [sp, #0x10]
0x0000000002fdfdfc: stp        x29, x30, [sp, #0x20]
0x0000000002fdfe00: add        x29, sp, #0x20
0x0000000002fdfe04: mov        x19, x2
0x0000000002fdfe08: mov        x20, x0
0x0000000002fdfe0c: ldr        x0, [x0, #0xb8]
0x0000000002fdfe10: ldr        x8, [x0]
0x0000000002fdfe14: ldr        x8, [x8, #0x20]
0x0000000002fdfe18: blr        x8
0x0000000002fdfe1c: str        x0, [sp, #8]
0x0000000002fdfe20: ldr        x0, [x20, #0xb8]
0x0000000002fdfe24: ldr        x8, [x0]
0x0000000002fdfe28: ldr        x8, [x8, #0x28]
0x0000000002fdfe2c: add        x2, sp, #8
0x0000000002fdfe30: mov        x1, x19
0x0000000002fdfe34: blr        x8
0x0000000002fdfe38: ldp        x29, x30, [sp, #0x20]
0x0000000002fdfe3c: ldp        x20, x19, [sp, #0x10]
0x0000000002fdfe40: add        sp, sp, #0x30
0x0000000002fdfe44: ret        
0x0000000002fdfe48: stp        x20, x19, [sp, #-0x20]!
0x0000000002fdfe4c: stp        x29, x30, [sp, #0x10]
0x0000000002fdfe50: add        x29, sp, #0x10
0x0000000002fdfe54: mov        x19, x2
0x0000000002fdfe58: ldr        x0, [x0, #0xb8]
0x0000000002fdfe5c: ldr        x8, [x0]
0x0000000002fdfe60: ldr        x8, [x8, #0x20]
0x0000000002fdfe64: blr        x8
0x0000000002fdfe68: mov        x1, x0
0x0000000002fdfe6c: add        x0, x19, #0x18
0x0000000002fdfe70: ldp        x29, x30, [sp, #0x10]
0x0000000002fdfe74: ldp        x20, x19, [sp], #0x20
0x0000000002fdfe78: b          #0x440a788
