; instruction-faithful ARM64 fallback for RobloxLib::function_1d13a48
0x0000000001d13a48: sub        sp, sp, #0x90
0x0000000001d13a4c: stp        x20, x19, [sp, #0x70]
0x0000000001d13a50: stp        x29, x30, [sp, #0x80]
0x0000000001d13a54: add        x29, sp, #0x80
0x0000000001d13a58: adrp       x19, #0x6372000
0x0000000001d13a5c: ldr        x0, [x19, #0x868]
0x0000000001d13a60: cbnz       x0, #0x1d13a80
0x0000000001d13a64: adrp       x8, #0x6372000
0x0000000001d13a68: add        x8, x8, #0xaa8
0x0000000001d13a6c: ldarb      w8, [x8]
0x0000000001d13a70: tbz        w8, #0, #0x1d13a90
0x0000000001d13a74: adrp       x0, #0x6372000
0x0000000001d13a78: add        x0, x0, #0x870
0x0000000001d13a7c: str        x0, [x19, #0x868]
0x0000000001d13a80: ldp        x29, x30, [sp, #0x80]
0x0000000001d13a84: ldp        x20, x19, [sp, #0x70]
0x0000000001d13a88: add        sp, sp, #0x90
0x0000000001d13a8c: ret        
0x0000000001d13a90: adrp       x0, #0x6372000
0x0000000001d13a94: add        x0, x0, #0xaa8
0x0000000001d13a98: bl         #0x428c
0x0000000001d13a9c: cbz        w0, #0x1d13a74
0x0000000001d13aa0: bl         #0x41806c4
0x0000000001d13aa4: mov        x1, x0
0x0000000001d13aa8: stur       xzr, [x29, #-0x28]
0x0000000001d13aac: sturb      wzr, [x29, #-0x20]
0x0000000001d13ab0: mov        w8, #0x101
0x0000000001d13ab4: stur       w8, [x29, #-0x1c]
0x0000000001d13ab8: sturb      wzr, [x29, #-0x18]
0x0000000001d13abc: movi       v0.16b, #0
0x0000000001d13ac0: stp        q0, q0, [sp, #0x30]
0x0000000001d13ac4: stp        q0, q0, [sp, #0x10]
0x0000000001d13ac8: str        q0, [sp]
0x0000000001d13acc: adrp       x0, #0x6372000
0x0000000001d13ad0: add        x0, x0, #0x870
0x0000000001d13ad4: adrp       x2, #0x5372000
0x0000000001d13ad8: add        x2, x2, #0x1f5
0x0000000001d13adc: sub        x5, x29, #0x28
0x0000000001d13ae0: mov        w3, #0x30f4
0x0000000001d13ae4: mov        w4, #0x2a7
0x0000000001d13ae8: mov        x6, #0
0x0000000001d13aec: mov        x7, #0
0x0000000001d13af0: bl         #0x1d18098
0x0000000001d13af4: adrp       x0, #0x1d13000
0x0000000001d13af8: add        x0, x0, #0xb38
0x0000000001d13afc: adrp       x1, #0x6372000
0x0000000001d13b00: add        x1, x1, #0x870
0x0000000001d13b04: adrp       x2, #0
0x0000000001d13b08: add        x2, x2, #0
0x0000000001d13b0c: bl         #0x4b984dc
0x0000000001d13b10: adrp       x0, #0x6372000
0x0000000001d13b14: add        x0, x0, #0xaa8
0x0000000001d13b18: bl         #0x43e8
0x0000000001d13b1c: b          #0x1d13a74
0x0000000001d13b20: mov        x19, x0
0x0000000001d13b24: adrp       x0, #0x6372000
0x0000000001d13b28: add        x0, x0, #0xaa8
0x0000000001d13b2c: bl         #0x4450
0x0000000001d13b30: mov        x0, x19
0x0000000001d13b34: bl         #0x4b97984
