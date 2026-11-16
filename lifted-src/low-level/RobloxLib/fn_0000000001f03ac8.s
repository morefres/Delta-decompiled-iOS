; instruction-faithful ARM64 fallback for RobloxLib::function_1f03ac8
0x0000000001f03ac8: sub        sp, sp, #0x90
0x0000000001f03acc: stp        x20, x19, [sp, #0x70]
0x0000000001f03ad0: stp        x29, x30, [sp, #0x80]
0x0000000001f03ad4: add        x29, sp, #0x80
0x0000000001f03ad8: adrp       x19, #0x63bc000
0x0000000001f03adc: ldr        x0, [x19, #0x210]
0x0000000001f03ae0: cbnz       x0, #0x1f03b00
0x0000000001f03ae4: adrp       x8, #0x63bc000
0x0000000001f03ae8: add        x8, x8, #0x450
0x0000000001f03aec: ldarb      w8, [x8]
0x0000000001f03af0: tbz        w8, #0, #0x1f03b10
0x0000000001f03af4: adrp       x0, #0x63bc000
0x0000000001f03af8: add        x0, x0, #0x218
0x0000000001f03afc: str        x0, [x19, #0x210]
0x0000000001f03b00: ldp        x29, x30, [sp, #0x80]
0x0000000001f03b04: ldp        x20, x19, [sp, #0x70]
0x0000000001f03b08: add        sp, sp, #0x90
0x0000000001f03b0c: ret        
0x0000000001f03b10: adrp       x0, #0x63bc000
0x0000000001f03b14: add        x0, x0, #0x450
0x0000000001f03b18: bl         #0x428c
0x0000000001f03b1c: cbz        w0, #0x1f03af4
0x0000000001f03b20: bl         #0x1b31264
0x0000000001f03b24: mov        x1, x0
0x0000000001f03b28: stur       xzr, [x29, #-0x28]
0x0000000001f03b2c: sturb      wzr, [x29, #-0x20]
0x0000000001f03b30: mov        w8, #0x11b
0x0000000001f03b34: stur       w8, [x29, #-0x1c]
0x0000000001f03b38: sturb      wzr, [x29, #-0x18]
0x0000000001f03b3c: movi       v0.16b, #0
0x0000000001f03b40: stp        q0, q0, [sp, #0x30]
0x0000000001f03b44: stp        q0, q0, [sp, #0x10]
0x0000000001f03b48: str        q0, [sp]
0x0000000001f03b4c: adrp       x0, #0x63bc000
0x0000000001f03b50: add        x0, x0, #0x218
0x0000000001f03b54: adrp       x2, #0x5377000
0x0000000001f03b58: add        x2, x2, #0xbd7
0x0000000001f03b5c: sub        x5, x29, #0x28
0x0000000001f03b60: mov        w3, #0x2c4f
0x0000000001f03b64: mov        w4, #0x45f
0x0000000001f03b68: mov        w6, #0x100000
0x0000000001f03b6c: mov        x7, #0
0x0000000001f03b70: bl         #0x1f03e60
0x0000000001f03b74: adrp       x0, #0x1f03000
0x0000000001f03b78: add        x0, x0, #0xbb8
0x0000000001f03b7c: adrp       x1, #0x63bc000
0x0000000001f03b80: add        x1, x1, #0x218
0x0000000001f03b84: adrp       x2, #0
0x0000000001f03b88: add        x2, x2, #0
0x0000000001f03b8c: bl         #0x4b984dc
0x0000000001f03b90: adrp       x0, #0x63bc000
0x0000000001f03b94: add        x0, x0, #0x450
0x0000000001f03b98: bl         #0x43e8
0x0000000001f03b9c: b          #0x1f03af4
0x0000000001f03ba0: mov        x19, x0
0x0000000001f03ba4: adrp       x0, #0x63bc000
0x0000000001f03ba8: add        x0, x0, #0x450
0x0000000001f03bac: bl         #0x4450
0x0000000001f03bb0: mov        x0, x19
0x0000000001f03bb4: bl         #0x4b97984
