; instruction-faithful ARM64 fallback for RobloxLib::function_1c04a84
0x0000000001c04a84: sub        sp, sp, #0x90
0x0000000001c04a88: stp        x20, x19, [sp, #0x70]
0x0000000001c04a8c: stp        x29, x30, [sp, #0x80]
0x0000000001c04a90: add        x29, sp, #0x80
0x0000000001c04a94: adrp       x19, #0x6346000
0x0000000001c04a98: ldr        x0, [x19, #0xca0]
0x0000000001c04a9c: cbnz       x0, #0x1c04abc
0x0000000001c04aa0: adrp       x8, #0x6346000
0x0000000001c04aa4: add        x8, x8, #0xee0
0x0000000001c04aa8: ldarb      w8, [x8]
0x0000000001c04aac: tbz        w8, #0, #0x1c04acc
0x0000000001c04ab0: adrp       x0, #0x6346000
0x0000000001c04ab4: add        x0, x0, #0xca8
0x0000000001c04ab8: str        x0, [x19, #0xca0]
0x0000000001c04abc: ldp        x29, x30, [sp, #0x80]
0x0000000001c04ac0: ldp        x20, x19, [sp, #0x70]
0x0000000001c04ac4: add        sp, sp, #0x90
0x0000000001c04ac8: ret        
0x0000000001c04acc: adrp       x0, #0x6346000
0x0000000001c04ad0: add        x0, x0, #0xee0
0x0000000001c04ad4: bl         #0x428c
0x0000000001c04ad8: cbz        w0, #0x1c04ab0
0x0000000001c04adc: bl         #0x41806c4
0x0000000001c04ae0: mov        x1, x0
0x0000000001c04ae4: stur       xzr, [x29, #-0x28]
0x0000000001c04ae8: sturb      wzr, [x29, #-0x20]
0x0000000001c04aec: mov        w8, #0x103
0x0000000001c04af0: stur       w8, [x29, #-0x1c]
0x0000000001c04af4: sturb      wzr, [x29, #-0x18]
0x0000000001c04af8: movi       v0.16b, #0
0x0000000001c04afc: stp        q0, q0, [sp, #0x30]
0x0000000001c04b00: stp        q0, q0, [sp, #0x10]
0x0000000001c04b04: str        q0, [sp]
0x0000000001c04b08: adrp       x0, #0x6346000
0x0000000001c04b0c: add        x0, x0, #0xca8
0x0000000001c04b10: adrp       x2, #0x5276000
0x0000000001c04b14: add        x2, x2, #0xd1c
0x0000000001c04b18: sub        x5, x29, #0x28
0x0000000001c04b1c: mov        w3, #0x198b
0x0000000001c04b20: mov        w4, #0x17d
0x0000000001c04b24: mov        x6, #0
0x0000000001c04b28: mov        x7, #0
0x0000000001c04b2c: bl         #0x1c07c18
0x0000000001c04b30: adrp       x0, #0x1c04000
0x0000000001c04b34: add        x0, x0, #0xb74
0x0000000001c04b38: adrp       x1, #0x6346000
0x0000000001c04b3c: add        x1, x1, #0xca8
0x0000000001c04b40: adrp       x2, #0
0x0000000001c04b44: add        x2, x2, #0
0x0000000001c04b48: bl         #0x4b984dc
0x0000000001c04b4c: adrp       x0, #0x6346000
0x0000000001c04b50: add        x0, x0, #0xee0
0x0000000001c04b54: bl         #0x43e8
0x0000000001c04b58: b          #0x1c04ab0
0x0000000001c04b5c: mov        x19, x0
0x0000000001c04b60: adrp       x0, #0x6346000
0x0000000001c04b64: add        x0, x0, #0xee0
0x0000000001c04b68: bl         #0x4450
0x0000000001c04b6c: mov        x0, x19
0x0000000001c04b70: bl         #0x4b97984
