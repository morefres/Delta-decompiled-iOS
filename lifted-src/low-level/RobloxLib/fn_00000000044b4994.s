; instruction-faithful ARM64 fallback for RobloxLib::function_44b4994
0x00000000044b4994: sub        sp, sp, #0xa0
0x00000000044b4998: stp        x28, x27, [sp, #0x40]
0x00000000044b499c: stp        x26, x25, [sp, #0x50]
0x00000000044b49a0: stp        x24, x23, [sp, #0x60]
0x00000000044b49a4: stp        x22, x21, [sp, #0x70]
0x00000000044b49a8: stp        x20, x19, [sp, #0x80]
0x00000000044b49ac: stp        x29, x30, [sp, #0x90]
0x00000000044b49b0: add        x29, sp, #0x90
0x00000000044b49b4: mov        x25, x7
0x00000000044b49b8: mov        x26, x6
0x00000000044b49bc: mov        x19, x5
0x00000000044b49c0: mov        x20, x4
0x00000000044b49c4: mov        x21, x3
0x00000000044b49c8: mov        x22, x2
0x00000000044b49cc: mov        x23, x1
0x00000000044b49d0: mov        x24, x0
0x00000000044b49d4: ldr        x1, [x29, #0x10]
0x00000000044b49d8: cbz        x6, #0x44b49e4
0x00000000044b49dc: mov        x8, #-1
0x00000000044b49e0: str        x8, [x26]
0x00000000044b49e4: cmn        x1, #1
0x00000000044b49e8: b.eq       #0x44b4a5c
0x00000000044b49ec: mov        w8, #0x2010
0x00000000044b49f0: add        x0, x24, x8
0x00000000044b49f4: bl         #0x44c8258
0x00000000044b49f8: cbz        x0, #0x44b4a90
0x00000000044b49fc: mov        x27, x0
0x00000000044b4a00: ldrb       w8, [x0, #0xc0]
0x00000000044b4a04: tbnz       w8, #1, #0x44b4a98
0x00000000044b4a08: ldp        x28, x1, [x29, #0x18]
0x00000000044b4a0c: mov        x0, x28
0x00000000044b4a10: str        x1, [sp, #8]
0x00000000044b4a14: bl         #0x44d3684
0x00000000044b4a18: cmn        x0, #1
0x00000000044b4a1c: b.eq       #0x44b4a54
0x00000000044b4a20: cbnz       x0, #0x44b4a30
0x00000000044b4a24: tbnz       w25, #1, #0x44b4a30
0x00000000044b4a28: ldrb       w8, [x27, #0xc1]
0x00000000044b4a2c: tbnz       w8, #4, #0x44b4a5c
0x00000000044b4a30: ldr        x9, [x27, #0x30]
0x00000000044b4a34: mov        x8, #0x3fffffffffffffff
0x00000000044b4a38: sub        x9, x8, x9
0x00000000044b4a3c: cmp        x0, x9
0x00000000044b4a40: b.hi       #0x44b4a54
0x00000000044b4a44: ldr        x9, [x24, #0x1768]
0x00000000044b4a48: sub        x8, x8, x9
0x00000000044b4a4c: cmp        x0, x8
0x00000000044b4a50: b.ls       #0x44b4abc
0x00000000044b4a54: mov        x0, #-0xc9
0x00000000044b4a58: b          #0x44b4a9c
0x00000000044b4a5c: mov        x7, #0
0x00000000044b4a60: ldr        x8, [x29, #0x28]
0x00000000044b4a64: lsl        w9, w25, #1
0x00000000044b4a68: str        x8, [sp]
0x00000000044b4a6c: and        w6, w9, #0x18
0x00000000044b4a70: mov        x0, x24
0x00000000044b4a74: mov        x1, x23
0x00000000044b4a78: mov        x2, x22
0x00000000044b4a7c: mov        x3, x21
0x00000000044b4a80: mov        x4, x20
0x00000000044b4a84: mov        x5, x19
0x00000000044b4a88: bl         #0x44b74f8
0x00000000044b4a8c: b          #0x44b4a9c
0x00000000044b4a90: mov        x0, #-0xdc
0x00000000044b4a94: b          #0x44b4a9c
0x00000000044b4a98: mov        x0, #-0xdb
0x00000000044b4a9c: ldp        x29, x30, [sp, #0x90]
0x00000000044b4aa0: ldp        x20, x19, [sp, #0x80]
0x00000000044b4aa4: ldp        x22, x21, [sp, #0x70]
0x00000000044b4aa8: ldp        x24, x23, [sp, #0x60]
0x00000000044b4aac: ldp        x26, x25, [sp, #0x50]
0x00000000044b4ab0: ldp        x28, x27, [sp, #0x40]
0x00000000044b4ab4: add        sp, sp, #0xa0
0x00000000044b4ab8: ret        
0x00000000044b4abc: str        wzr, [sp, #0x10]
0x00000000044b4ac0: stp        x27, x28, [sp, #0x18]
0x00000000044b4ac4: ldr        x8, [sp, #8]
0x00000000044b4ac8: stp        x8, x26, [sp, #0x28]
0x00000000044b4acc: add        x7, sp, #0x10
0x00000000044b4ad0: str        w25, [sp, #0x38]
0x00000000044b4ad4: b          #0x44b4a60
