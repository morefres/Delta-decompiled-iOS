; instruction-faithful ARM64 fallback for RobloxLib::function_1c779f0
0x0000000001c779f0: sub        sp, sp, #0x90
0x0000000001c779f4: stp        x20, x19, [sp, #0x70]
0x0000000001c779f8: stp        x29, x30, [sp, #0x80]
0x0000000001c779fc: add        x29, sp, #0x80
0x0000000001c77a00: adrp       x19, #0x6358000
0x0000000001c77a04: ldr        x0, [x19, #0xed8]
0x0000000001c77a08: cbnz       x0, #0x1c77a28
0x0000000001c77a0c: adrp       x8, #0x6359000
0x0000000001c77a10: add        x8, x8, #0x110
0x0000000001c77a14: ldarb      w8, [x8]
0x0000000001c77a18: tbz        w8, #0, #0x1c77a38
0x0000000001c77a1c: adrp       x0, #0x6358000
0x0000000001c77a20: add        x0, x0, #0xee0
0x0000000001c77a24: str        x0, [x19, #0xed8]
0x0000000001c77a28: ldp        x29, x30, [sp, #0x80]
0x0000000001c77a2c: ldp        x20, x19, [sp, #0x70]
0x0000000001c77a30: add        sp, sp, #0x90
0x0000000001c77a34: ret        
0x0000000001c77a38: adrp       x0, #0x6359000
0x0000000001c77a3c: add        x0, x0, #0x110
0x0000000001c77a40: bl         #0x428c
0x0000000001c77a44: cbz        w0, #0x1c77a1c
0x0000000001c77a48: bl         #0x29af898
0x0000000001c77a4c: mov        x1, x0
0x0000000001c77a50: stur       xzr, [x29, #-0x28]
0x0000000001c77a54: sturb      wzr, [x29, #-0x20]
0x0000000001c77a58: mov        w8, #0x11b
0x0000000001c77a5c: stur       w8, [x29, #-0x1c]
0x0000000001c77a60: sturb      wzr, [x29, #-0x18]
0x0000000001c77a64: movi       v0.16b, #0
0x0000000001c77a68: stp        q0, q0, [sp, #0x30]
0x0000000001c77a6c: stp        q0, q0, [sp, #0x10]
0x0000000001c77a70: str        q0, [sp]
0x0000000001c77a74: adrp       x0, #0x6358000
0x0000000001c77a78: add        x0, x0, #0xee0
0x0000000001c77a7c: adrp       x2, #0x5370000
0x0000000001c77a80: add        x2, x2, #0x9f7
0x0000000001c77a84: sub        x5, x29, #0x28
0x0000000001c77a88: mov        w3, #0x1cb6
0x0000000001c77a8c: mov        w4, #0x1d3
0x0000000001c77a90: mov        w6, #0x100000
0x0000000001c77a94: mov        x7, #0
0x0000000001c77a98: bl         #0x1c782e4
0x0000000001c77a9c: adrp       x0, #0x1c77000
0x0000000001c77aa0: add        x0, x0, #0xae0
0x0000000001c77aa4: adrp       x1, #0x6358000
0x0000000001c77aa8: add        x1, x1, #0xee0
0x0000000001c77aac: adrp       x2, #0
0x0000000001c77ab0: add        x2, x2, #0
0x0000000001c77ab4: bl         #0x4b984dc
0x0000000001c77ab8: adrp       x0, #0x6359000
0x0000000001c77abc: add        x0, x0, #0x110
0x0000000001c77ac0: bl         #0x43e8
0x0000000001c77ac4: b          #0x1c77a1c
0x0000000001c77ac8: mov        x19, x0
0x0000000001c77acc: adrp       x0, #0x6359000
0x0000000001c77ad0: add        x0, x0, #0x110
0x0000000001c77ad4: bl         #0x4450
0x0000000001c77ad8: mov        x0, x19
0x0000000001c77adc: bl         #0x4b97984
