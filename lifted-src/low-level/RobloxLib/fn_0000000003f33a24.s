; instruction-faithful ARM64 fallback for RobloxLib::function_3f33a24
0x0000000003f33a24: stp        x20, x19, [sp, #-0x20]!
0x0000000003f33a28: stp        x29, x30, [sp, #0x10]
0x0000000003f33a2c: add        x29, sp, #0x10
0x0000000003f33a30: mov        x19, x0
0x0000000003f33a34: bl         #0x3f34420
0x0000000003f33a38: cbz        x0, #0x3f33a70
0x0000000003f33a3c: mov        x20, x0
0x0000000003f33a40: add        x0, x19, #0x1e0
0x0000000003f33a44: bl         #0x47f1598
0x0000000003f33a48: add        x0, x19, #0x1e8
0x0000000003f33a4c: bl         #0x47f1598
0x0000000003f33a50: mov        x0, x19
0x0000000003f33a54: mov        x1, x20
0x0000000003f33a58: bl         #0x3f35d98
0x0000000003f33a5c: tbnz       w0, #0, #0x3f33a70
0x0000000003f33a60: mov        x0, x19
0x0000000003f33a64: mov        x1, x20
0x0000000003f33a68: bl         #0x3f35f10
0x0000000003f33a6c: tbz        w0, #0, #0x3f33a7c
0x0000000003f33a70: ldp        x29, x30, [sp, #0x10]
0x0000000003f33a74: ldp        x20, x19, [sp], #0x20
0x0000000003f33a78: ret        
0x0000000003f33a7c: mov        x0, x19
0x0000000003f33a80: mov        x1, x20
0x0000000003f33a84: ldp        x29, x30, [sp, #0x10]
0x0000000003f33a88: ldp        x20, x19, [sp], #0x20
0x0000000003f33a8c: b          #0x3f36044
0x0000000003f33a90: stp        x20, x19, [sp, #-0x20]!
0x0000000003f33a94: stp        x29, x30, [sp, #0x10]
0x0000000003f33a98: add        x29, sp, #0x10
0x0000000003f33a9c: mov        x19, x0
0x0000000003f33aa0: bl         #0x3f34420
0x0000000003f33aa4: cbz        x0, #0x3f33b0c
0x0000000003f33aa8: mov        x20, x0
0x0000000003f33aac: add        x0, x19, #0x1e0
0x0000000003f33ab0: bl         #0x47f1598
0x0000000003f33ab4: add        x0, x19, #0x1e8
0x0000000003f33ab8: bl         #0x47f1598
0x0000000003f33abc: ldr        x8, [x19]
0x0000000003f33ac0: ldr        x8, [x8, #0x6a8]
0x0000000003f33ac4: mov        x0, x19
0x0000000003f33ac8: mov        x1, #0
0x0000000003f33acc: blr        x8
0x0000000003f33ad0: add        x0, x19, #0x1d0
0x0000000003f33ad4: bl         #0x47f1598
0x0000000003f33ad8: bl         #0x47f9f58
0x0000000003f33adc: str        d0, [x19, #0x1b8]
0x0000000003f33ae0: add        x0, x20, #0x98
0x0000000003f33ae4: bl         #0x3ee9384
0x0000000003f33ae8: bl         #0x1234ba4
0x0000000003f33aec: mov        x2, x0
0x0000000003f33af0: ldr        x8, [x19]
0x0000000003f33af4: ldr        x3, [x8, #0x6a0]
0x0000000003f33af8: mov        x0, x19
0x0000000003f33afc: mov        w1, #0
0x0000000003f33b00: ldp        x29, x30, [sp, #0x10]
0x0000000003f33b04: ldp        x20, x19, [sp], #0x20
0x0000000003f33b08: br         x3
0x0000000003f33b0c: ldp        x29, x30, [sp, #0x10]
0x0000000003f33b10: ldp        x20, x19, [sp], #0x20
0x0000000003f33b14: ret        
