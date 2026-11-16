; instruction-faithful ARM64 fallback for RobloxLib::function_3e3bb18
0x0000000003e3bb18: stp        x22, x21, [sp, #-0x30]!
0x0000000003e3bb1c: stp        x20, x19, [sp, #0x10]
0x0000000003e3bb20: stp        x29, x30, [sp, #0x20]
0x0000000003e3bb24: add        x29, sp, #0x20
0x0000000003e3bb28: mov        x20, x3
0x0000000003e3bb2c: mov        x21, x2
0x0000000003e3bb30: mov        x19, x0
0x0000000003e3bb34: bl         #0x2190a4
0x0000000003e3bb38: ldr        w8, [x21]
0x0000000003e3bb3c: str        w8, [x0, #0x20]
0x0000000003e3bb40: ldrsb      w8, [x21, #0x1f]
0x0000000003e3bb44: tbnz       w8, #0x1f, #0x3e3bb5c
0x0000000003e3bb48: ldur       q0, [x21, #8]
0x0000000003e3bb4c: ldur       x8, [x21, #0x18]
0x0000000003e3bb50: stur       x8, [x19, #0x38]
0x0000000003e3bb54: stur       q0, [x19, #0x28]
0x0000000003e3bb58: b          #0x3e3bb68
0x0000000003e3bb5c: ldp        x1, x2, [x21, #8]
0x0000000003e3bb60: add        x0, x19, #0x28
0x0000000003e3bb64: bl         #0x23268
0x0000000003e3bb68: ldrsw      x8, [x20]
0x0000000003e3bb6c: str        x8, [x19, #0x40]
0x0000000003e3bb70: mov        x0, x19
0x0000000003e3bb74: ldp        x29, x30, [sp, #0x20]
0x0000000003e3bb78: ldp        x20, x19, [sp, #0x10]
0x0000000003e3bb7c: ldp        x22, x21, [sp], #0x30
0x0000000003e3bb80: ret        
0x0000000003e3bb84: mov        x20, x0
0x0000000003e3bb88: mov        x0, x19
0x0000000003e3bb8c: bl         #0x17944b0
0x0000000003e3bb90: mov        x0, x20
0x0000000003e3bb94: bl         #0x4b97984
