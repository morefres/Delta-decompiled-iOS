; instruction-faithful ARM64 fallback for RobloxLib::function_2a279e0
0x0000000002a279e0: sub        sp, sp, #0x60
0x0000000002a279e4: stp        x20, x19, [sp, #0x40]
0x0000000002a279e8: stp        x29, x30, [sp, #0x50]
0x0000000002a279ec: add        x29, sp, #0x50
0x0000000002a279f0: mov        x19, x0
0x0000000002a279f4: adrp       x8, #0x6168000
0x0000000002a279f8: add        x8, x8, #0xea0
0x0000000002a279fc: ldrb       w8, [x8]
0x0000000002a27a00: cmp        w8, #1
0x0000000002a27a04: b.ne       #0x2a27a8c
0x0000000002a27a08: sub        x0, x19, #0x9a0
0x0000000002a27a0c: ldr        x8, [x0]
0x0000000002a27a10: ldr        x8, [x8, #0xd0]
0x0000000002a27a14: blr        x8
0x0000000002a27a18: cbz        x0, #0x2a27a8c
0x0000000002a27a1c: mov        x8, x0
0x0000000002a27a20: add        x0, x19, #0x58
0x0000000002a27a24: add        x1, x8, #0x1b8
0x0000000002a27a28: bl         #0x196cff0
0x0000000002a27a2c: tbnz       w0, #0, #0x2a27a8c
0x0000000002a27a30: adrp       x1, #0x52ae000
0x0000000002a27a34: add        x1, x1, #0xd02
0x0000000002a27a38: add        x0, sp, #0x18
0x0000000002a27a3c: bl         #0x224b5ac
0x0000000002a27a40: add        x0, x19, #0x58
0x0000000002a27a44: add        x1, sp, #0x18
0x0000000002a27a48: bl         #0x196cff0
0x0000000002a27a4c: mov        x20, x0
0x0000000002a27a50: add        x0, sp, #0x18
0x0000000002a27a54: bl         #0x196c43c
0x0000000002a27a58: cbz        w20, #0x2a27a8c
0x0000000002a27a5c: sub        x8, x19, #0x938
0x0000000002a27a60: ldr        x8, [x8]
0x0000000002a27a64: ldrsb      w9, [x8, #0x17]
0x0000000002a27a68: tbz        w9, #0x1f, #0x2a27a70
0x0000000002a27a6c: ldr        x8, [x8]
0x0000000002a27a70: adrp       x9, #0x5404000
0x0000000002a27a74: add        x9, x9, #0x764
0x0000000002a27a78: stp        x8, x9, [sp]
0x0000000002a27a7c: adrp       x1, #0x5377000
0x0000000002a27a80: add        x1, x1, #0x91f
0x0000000002a27a84: mov        w0, #2
0x0000000002a27a88: bl         #0x41f5574
0x0000000002a27a8c: add        x0, x19, #0x58
0x0000000002a27a90: ldp        x29, x30, [sp, #0x50]
0x0000000002a27a94: ldp        x20, x19, [sp, #0x40]
0x0000000002a27a98: add        sp, sp, #0x60
0x0000000002a27a9c: ret        
0x0000000002a27aa0: mov        x19, x0
0x0000000002a27aa4: add        x0, sp, #0x18
0x0000000002a27aa8: bl         #0x196c43c
0x0000000002a27aac: mov        x0, x19
0x0000000002a27ab0: bl         #0x4b97984
