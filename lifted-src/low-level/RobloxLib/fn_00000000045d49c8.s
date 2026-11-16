; instruction-faithful ARM64 fallback for RobloxLib::function_45d49c8
0x00000000045d49c8: stp        x22, x21, [sp, #-0x30]!
0x00000000045d49cc: stp        x20, x19, [sp, #0x10]
0x00000000045d49d0: stp        x29, x30, [sp, #0x20]
0x00000000045d49d4: add        x29, sp, #0x20
0x00000000045d49d8: mov        x20, x1
0x00000000045d49dc: mov        x21, x0
0x00000000045d49e0: mov        x19, x0
0x00000000045d49e4: ldr        x0, [x19, #8]!
0x00000000045d49e8: tbnz       w0, #0, #0x45d4a54
0x00000000045d49ec: ldr        w22, [x20, #0x10]
0x00000000045d49f0: tbz        w22, #0, #0x45d4a14
0x00000000045d49f4: ldr        x8, [x21, #0x18]
0x00000000045d49f8: ldr        x1, [x20, #0x18]
0x00000000045d49fc: cbz        x8, #0x45d4a0c
0x00000000045d4a00: mov        x0, x8
0x00000000045d4a04: bl         #0x45d2534
0x00000000045d4a08: b          #0x45d4a14
0x00000000045d4a0c: bl         #0x45d6c40
0x00000000045d4a10: str        x0, [x21, #0x18]
0x00000000045d4a14: ldr        w8, [x21, #0x10]
0x00000000045d4a18: orr        w8, w8, w22
0x00000000045d4a1c: str        w8, [x21, #0x10]
0x00000000045d4a20: ldr        x8, [x20, #8]
0x00000000045d4a24: tbnz       w8, #0, #0x45d4a38
0x00000000045d4a28: ldp        x29, x30, [sp, #0x20]
0x00000000045d4a2c: ldp        x20, x19, [sp, #0x10]
0x00000000045d4a30: ldp        x22, x21, [sp], #0x30
0x00000000045d4a34: ret        
0x00000000045d4a38: and        x8, x8, #0xfffffffffffffffe
0x00000000045d4a3c: add        x1, x8, #8
0x00000000045d4a40: mov        x0, x19
0x00000000045d4a44: ldp        x29, x30, [sp, #0x20]
0x00000000045d4a48: ldp        x20, x19, [sp, #0x10]
0x00000000045d4a4c: ldp        x22, x21, [sp], #0x30
0x00000000045d4a50: b          #0x466c5a0
0x00000000045d4a54: and        x8, x0, #0xfffffffffffffffe
0x00000000045d4a58: ldr        x0, [x8]
0x00000000045d4a5c: b          #0x45d49ec
