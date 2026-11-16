; instruction-faithful ARM64 fallback for RobloxLib::function_2a4fb28
0x0000000002a4fb28: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4fb2c: stp        x29, x30, [sp, #0x10]
0x0000000002a4fb30: add        x29, sp, #0x10
0x0000000002a4fb34: mov        x19, x1
0x0000000002a4fb38: mov        x20, x0
0x0000000002a4fb3c: adrp       x8, #0x6199000
0x0000000002a4fb40: add        x8, x8, #0xb00
0x0000000002a4fb44: ldr        x8, [x8]
0x0000000002a4fb48: sub        x0, x0, #0xdd8
0x0000000002a4fb4c: blr        x8
0x0000000002a4fb50: mov        x0, x19
0x0000000002a4fb54: bl         #0x2c0f428
0x0000000002a4fb58: mov        x0, x20
0x0000000002a4fb5c: ldp        x29, x30, [sp, #0x10]
0x0000000002a4fb60: ldp        x20, x19, [sp], #0x20
0x0000000002a4fb64: b          #0x2a4e49c
0x0000000002a4fb68: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4fb6c: stp        x29, x30, [sp, #0x10]
0x0000000002a4fb70: add        x29, sp, #0x10
0x0000000002a4fb74: mov        x19, x0
0x0000000002a4fb78: adrp       x8, #0x5ead000
0x0000000002a4fb7c: add        x8, x8, #0x3a0
0x0000000002a4fb80: str        x8, [x0]
0x0000000002a4fb84: ldr        x0, [x0, #0xc0]
0x0000000002a4fb88: str        xzr, [x19, #0xc0]
0x0000000002a4fb8c: cbz        x0, #0x2a4fb9c
0x0000000002a4fb90: ldr        x8, [x0]
0x0000000002a4fb94: ldr        x8, [x8, #8]
0x0000000002a4fb98: blr        x8
0x0000000002a4fb9c: ldr        x0, [x19, #0xb8]
0x0000000002a4fba0: str        xzr, [x19, #0xb8]
0x0000000002a4fba4: cbz        x0, #0x2a4fbb4
0x0000000002a4fba8: ldr        x8, [x0]
0x0000000002a4fbac: ldr        x8, [x8, #8]
0x0000000002a4fbb0: blr        x8
0x0000000002a4fbb4: mov        x0, x19
0x0000000002a4fbb8: ldp        x29, x30, [sp, #0x10]
0x0000000002a4fbbc: ldp        x20, x19, [sp], #0x20
0x0000000002a4fbc0: ret        
