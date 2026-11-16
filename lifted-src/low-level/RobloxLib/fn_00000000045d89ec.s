; instruction-faithful ARM64 fallback for RobloxLib::function_45d89ec
0x00000000045d89ec: sub        sp, sp, #0x50
0x00000000045d89f0: stp        x22, x21, [sp, #0x20]
0x00000000045d89f4: stp        x20, x19, [sp, #0x30]
0x00000000045d89f8: stp        x29, x30, [sp, #0x40]
0x00000000045d89fc: add        x29, sp, #0x40
0x00000000045d8a00: mov        x20, x2
0x00000000045d8a04: mov        x21, x1
0x00000000045d8a08: ldr        x8, [x0]
0x00000000045d8a0c: tst        x8, #3
0x00000000045d8a10: b.eq       #0x45d8a34
0x00000000045d8a14: and        x0, x8, #0xfffffffffffffffc
0x00000000045d8a18: mov        x1, x21
0x00000000045d8a1c: mov        x2, x20
0x00000000045d8a20: ldp        x29, x30, [sp, #0x40]
0x00000000045d8a24: ldp        x20, x19, [sp, #0x30]
0x00000000045d8a28: ldp        x22, x21, [sp, #0x20]
0x00000000045d8a2c: add        sp, sp, #0x50
0x00000000045d8a30: b          #0x4b97ccc
0x00000000045d8a34: mov        x19, x0
0x00000000045d8a38: cbz        x3, #0x45d8a60
0x00000000045d8a3c: stp        x20, x21, [sp]
0x00000000045d8a40: stp        x3, x3, [sp, #0x10]
0x00000000045d8a44: add        x0, sp, #0x18
0x00000000045d8a48: add        x1, sp, #0x10
0x00000000045d8a4c: add        x2, sp, #8
0x00000000045d8a50: mov        x3, sp
0x00000000045d8a54: bl         #0x45d8e84
0x00000000045d8a58: orr        x8, x0, #3
0x00000000045d8a5c: b          #0x45d8a7c
0x00000000045d8a60: mov        w0, #0x18
0x00000000045d8a64: bl         #0x47e9370
0x00000000045d8a68: mov        x22, x0
0x00000000045d8a6c: mov        x1, x21
0x00000000045d8a70: mov        x2, x20
0x00000000045d8a74: bl         #0x207c60
0x00000000045d8a78: orr        x8, x22, #2
0x00000000045d8a7c: str        x8, [x19]
0x00000000045d8a80: ldp        x29, x30, [sp, #0x40]
0x00000000045d8a84: ldp        x20, x19, [sp, #0x30]
0x00000000045d8a88: ldp        x22, x21, [sp, #0x20]
0x00000000045d8a8c: add        sp, sp, #0x50
0x00000000045d8a90: ret        
0x00000000045d8a94: mov        x19, x0
0x00000000045d8a98: mov        x0, x22
0x00000000045d8a9c: bl         #0x47e93a8
0x00000000045d8aa0: mov        x0, x19
0x00000000045d8aa4: bl         #0x4b97984
