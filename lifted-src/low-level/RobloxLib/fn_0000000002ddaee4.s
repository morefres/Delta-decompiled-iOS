; instruction-faithful ARM64 fallback for RobloxLib::function_2ddaee4
0x0000000002ddaee4: stp        x26, x25, [sp, #-0x50]!
0x0000000002ddaee8: stp        x24, x23, [sp, #0x10]
0x0000000002ddaeec: stp        x22, x21, [sp, #0x20]
0x0000000002ddaef0: stp        x20, x19, [sp, #0x30]
0x0000000002ddaef4: stp        x29, x30, [sp, #0x40]
0x0000000002ddaef8: add        x29, sp, #0x40
0x0000000002ddaefc: cbz        x1, #0x2ddaf8c
0x0000000002ddaf00: ldr        x20, [x0, #0xb8]
0x0000000002ddaf04: cbz        x20, #0x2ddaf8c
0x0000000002ddaf08: mov        x22, x2
0x0000000002ddaf0c: mov        x21, x1
0x0000000002ddaf10: add        x8, x0, #0x2b, lsl #12
0x0000000002ddaf14: add        x23, x8, #0x208
0x0000000002ddaf18: add        x8, x0, #0x2b, lsl #12
0x0000000002ddaf1c: add        x24, x8, #0x248
0x0000000002ddaf20: add        x8, x0, #0x2b, lsl #12
0x0000000002ddaf24: add        x25, x8, #0x270
0x0000000002ddaf28: mov        w0, #0x40
0x0000000002ddaf2c: bl         #0x47e9370
0x0000000002ddaf30: mov        x19, x0
0x0000000002ddaf34: stp        x21, x22, [x0, #8]
0x0000000002ddaf38: strb       wzr, [x0, #0x18]
0x0000000002ddaf3c: stp        x23, x24, [x0, #0x20]
0x0000000002ddaf40: adrp       x8, #0x5edf000
0x0000000002ddaf44: add        x8, x8, #0xb50
0x0000000002ddaf48: str        x25, [x0, #0x30]
0x0000000002ddaf4c: str        x8, [x0]
0x0000000002ddaf50: mov        x8, x0
0x0000000002ddaf54: str        wzr, [x8, #0x38]!
0x0000000002ddaf58: ldxr       w9, [x8]
0x0000000002ddaf5c: add        w9, w9, #1
0x0000000002ddaf60: stxr       w10, w9, [x8]
0x0000000002ddaf64: cbnz       w10, #0x2ddaf58
0x0000000002ddaf68: ldr        x8, [x20]
0x0000000002ddaf6c: ldr        x8, [x8, #0xa0]
0x0000000002ddaf70: mov        x0, x20
0x0000000002ddaf74: mov        x1, x19
0x0000000002ddaf78: blr        x8
0x0000000002ddaf7c: ldr        x8, [x19]
0x0000000002ddaf80: ldr        x8, [x8, #8]
0x0000000002ddaf84: mov        x0, x19
0x0000000002ddaf88: blr        x8
0x0000000002ddaf8c: ldp        x29, x30, [sp, #0x40]
0x0000000002ddaf90: ldp        x20, x19, [sp, #0x30]
0x0000000002ddaf94: ldp        x22, x21, [sp, #0x20]
0x0000000002ddaf98: ldp        x24, x23, [sp, #0x10]
0x0000000002ddaf9c: ldp        x26, x25, [sp], #0x50
0x0000000002ddafa0: ret        
0x0000000002ddafa4: bl         #0x18bd8
0x0000000002ddafa8: mov        x20, x0
0x0000000002ddafac: ldr        x8, [x19]
0x0000000002ddafb0: ldr        x8, [x8, #8]
0x0000000002ddafb4: mov        x0, x19
0x0000000002ddafb8: blr        x8
0x0000000002ddafbc: mov        x0, x20
0x0000000002ddafc0: bl         #0x4b97984
0x0000000002ddafc4: bl         #0x18bd8
