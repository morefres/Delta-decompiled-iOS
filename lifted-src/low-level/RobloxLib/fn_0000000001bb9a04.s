; instruction-faithful ARM64 fallback for RobloxLib::function_1bb9a04
0x0000000001bb9a04: sub        sp, sp, #0x90
0x0000000001bb9a08: stp        x20, x19, [sp, #0x70]
0x0000000001bb9a0c: stp        x29, x30, [sp, #0x80]
0x0000000001bb9a10: add        x29, sp, #0x80
0x0000000001bb9a14: adrp       x19, #0x633a000
0x0000000001bb9a18: ldr        x0, [x19, #0x270]
0x0000000001bb9a1c: cbnz       x0, #0x1bb9a3c
0x0000000001bb9a20: adrp       x8, #0x633a000
0x0000000001bb9a24: add        x8, x8, #0x4a8
0x0000000001bb9a28: ldarb      w8, [x8]
0x0000000001bb9a2c: tbz        w8, #0, #0x1bb9a4c
0x0000000001bb9a30: adrp       x0, #0x633a000
0x0000000001bb9a34: add        x0, x0, #0x278
0x0000000001bb9a38: str        x0, [x19, #0x270]
0x0000000001bb9a3c: ldp        x29, x30, [sp, #0x80]
0x0000000001bb9a40: ldp        x20, x19, [sp, #0x70]
0x0000000001bb9a44: add        sp, sp, #0x90
0x0000000001bb9a48: ret        
0x0000000001bb9a4c: adrp       x0, #0x633a000
0x0000000001bb9a50: add        x0, x0, #0x4a8
0x0000000001bb9a54: bl         #0x428c
0x0000000001bb9a58: cbz        w0, #0x1bb9a30
0x0000000001bb9a5c: bl         #0x41806c4
0x0000000001bb9a60: mov        x1, x0
0x0000000001bb9a64: stur       xzr, [x29, #-0x28]
0x0000000001bb9a68: sturb      wzr, [x29, #-0x20]
0x0000000001bb9a6c: mov        w8, #0x101
0x0000000001bb9a70: stur       w8, [x29, #-0x1c]
0x0000000001bb9a74: sturb      wzr, [x29, #-0x18]
0x0000000001bb9a78: movi       v0.16b, #0
0x0000000001bb9a7c: stp        q0, q0, [sp, #0x30]
0x0000000001bb9a80: stp        q0, q0, [sp, #0x10]
0x0000000001bb9a84: str        q0, [sp]
0x0000000001bb9a88: adrp       x0, #0x633a000
0x0000000001bb9a8c: add        x0, x0, #0x278
0x0000000001bb9a90: adrp       x2, #0x536e000
0x0000000001bb9a94: add        x2, x2, #0x990
0x0000000001bb9a98: sub        x5, x29, #0x28
0x0000000001bb9a9c: mov        w3, #0x154d
0x0000000001bb9aa0: mov        w4, #0x133
0x0000000001bb9aa4: mov        w6, #8
0x0000000001bb9aa8: mov        x7, #0
0x0000000001bb9aac: bl         #0x1bb9bb8
0x0000000001bb9ab0: adrp       x0, #0x1bb9000
0x0000000001bb9ab4: add        x0, x0, #0xaf4
0x0000000001bb9ab8: adrp       x1, #0x633a000
0x0000000001bb9abc: add        x1, x1, #0x278
0x0000000001bb9ac0: adrp       x2, #0
0x0000000001bb9ac4: add        x2, x2, #0
0x0000000001bb9ac8: bl         #0x4b984dc
0x0000000001bb9acc: adrp       x0, #0x633a000
0x0000000001bb9ad0: add        x0, x0, #0x4a8
0x0000000001bb9ad4: bl         #0x43e8
0x0000000001bb9ad8: b          #0x1bb9a30
0x0000000001bb9adc: mov        x19, x0
0x0000000001bb9ae0: adrp       x0, #0x633a000
0x0000000001bb9ae4: add        x0, x0, #0x4a8
0x0000000001bb9ae8: bl         #0x4450
0x0000000001bb9aec: mov        x0, x19
0x0000000001bb9af0: bl         #0x4b97984
