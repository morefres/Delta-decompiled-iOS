; instruction-faithful ARM64 fallback for RobloxLib::function_2e8fafc
0x0000000002e8fafc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e8fb00: stp        x29, x30, [sp, #0x10]
0x0000000002e8fb04: add        x29, sp, #0x10
0x0000000002e8fb08: mov        x19, x0
0x0000000002e8fb0c: adrp       x8, #0x5bd8000
0x0000000002e8fb10: add        x8, x8, #0x418
0x0000000002e8fb14: str        x8, [x0]
0x0000000002e8fb18: ldr        x0, [x0, #0xc0]
0x0000000002e8fb1c: str        xzr, [x19, #0xc0]
0x0000000002e8fb20: cbz        x0, #0x2e8fb30
0x0000000002e8fb24: ldr        x8, [x0]
0x0000000002e8fb28: ldr        x8, [x8, #8]
0x0000000002e8fb2c: blr        x8
0x0000000002e8fb30: ldr        x0, [x19, #0xb8]
0x0000000002e8fb34: str        xzr, [x19, #0xb8]
0x0000000002e8fb38: cbz        x0, #0x2e8fb48
0x0000000002e8fb3c: ldr        x8, [x0]
0x0000000002e8fb40: ldr        x8, [x8, #8]
0x0000000002e8fb44: blr        x8
0x0000000002e8fb48: ldr        x0, [x19, #0xb0]
0x0000000002e8fb4c: str        xzr, [x19, #0xb0]
0x0000000002e8fb50: cbz        x0, #0x2e8fb60
0x0000000002e8fb54: ldr        x8, [x0]
0x0000000002e8fb58: ldr        x8, [x8, #8]
0x0000000002e8fb5c: blr        x8
0x0000000002e8fb60: mov        x0, x19
0x0000000002e8fb64: ldp        x29, x30, [sp, #0x10]
0x0000000002e8fb68: ldp        x20, x19, [sp], #0x20
0x0000000002e8fb6c: ret        
0x0000000002e8fb70: sub        sp, sp, #0x30
0x0000000002e8fb74: stp        x20, x19, [sp, #0x10]
0x0000000002e8fb78: stp        x29, x30, [sp, #0x20]
0x0000000002e8fb7c: add        x29, sp, #0x20
0x0000000002e8fb80: mov        x19, x0
0x0000000002e8fb84: adrp       x8, #0x5bdb000
0x0000000002e8fb88: add        x8, x8, #0xe70
0x0000000002e8fb8c: str        x8, [x0]
0x0000000002e8fb90: ldr        x0, [x0, #0x78]
0x0000000002e8fb94: cbz        x0, #0x2e8fba0
0x0000000002e8fb98: str        x0, [x19, #0x80]
0x0000000002e8fb9c: bl         #0x47e93a8
0x0000000002e8fba0: add        x8, x19, #0x60
0x0000000002e8fba4: str        x8, [sp, #8]
0x0000000002e8fba8: add        x0, sp, #8
0x0000000002e8fbac: bl         #0x246dc
0x0000000002e8fbb0: mov        x0, x19
0x0000000002e8fbb4: ldp        x29, x30, [sp, #0x20]
0x0000000002e8fbb8: ldp        x20, x19, [sp, #0x10]
0x0000000002e8fbbc: add        sp, sp, #0x30
0x0000000002e8fbc0: ret        
