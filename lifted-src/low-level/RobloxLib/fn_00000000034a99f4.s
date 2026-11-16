; instruction-faithful ARM64 fallback for RobloxLib::function_34a99f4
0x00000000034a99f4: stp        x22, x21, [sp, #-0x30]!
0x00000000034a99f8: stp        x20, x19, [sp, #0x10]
0x00000000034a99fc: stp        x29, x30, [sp, #0x20]
0x00000000034a9a00: add        x29, sp, #0x20
0x00000000034a9a04: mov        x20, x0
0x00000000034a9a08: ldr        w21, [x0, #0x1f8]
0x00000000034a9a0c: add        x0, x0, #0x1e8
0x00000000034a9a10: bl         #0x34aadf8
0x00000000034a9a14: cbz        x0, #0x34a9a60
0x00000000034a9a18: mov        x19, x0
0x00000000034a9a1c: mov        x1, x21
0x00000000034a9a20: mov        x2, x20
0x00000000034a9a24: bl         #0x3443744
0x00000000034a9a28: add        x8, x19, #0x178
0x00000000034a9a2c: add        x9, x20, #0x5b8
0x00000000034a9a30: ldr        x10, [x20, #0x5b8]
0x00000000034a9a34: stp        x10, x9, [x19, #0x178]
0x00000000034a9a38: str        x8, [x10, #8]
0x00000000034a9a3c: ldr        x9, [x19, #0x180]
0x00000000034a9a40: str        x8, [x9]
0x00000000034a9a44: mov        x0, x19
0x00000000034a9a48: mov        x1, #0
0x00000000034a9a4c: mov        w2, #0
0x00000000034a9a50: mov        w3, #0
0x00000000034a9a54: bl         #0x3443814
0x00000000034a9a58: mov        w0, #0
0x00000000034a9a5c: b          #0x34a9a64
0x00000000034a9a60: mov        w0, #0x26
0x00000000034a9a64: ldp        x29, x30, [sp, #0x20]
0x00000000034a9a68: ldp        x20, x19, [sp, #0x10]
0x00000000034a9a6c: ldp        x22, x21, [sp], #0x30
0x00000000034a9a70: ret        
