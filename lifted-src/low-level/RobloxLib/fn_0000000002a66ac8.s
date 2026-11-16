; instruction-faithful ARM64 fallback for RobloxLib::function_2a66ac8
0x0000000002a66ac8: sub        sp, sp, #0x90
0x0000000002a66acc: stp        x20, x19, [sp, #0x70]
0x0000000002a66ad0: stp        x29, x30, [sp, #0x80]
0x0000000002a66ad4: add        x29, sp, #0x80
0x0000000002a66ad8: adrp       x19, #0x6411000
0x0000000002a66adc: ldr        x0, [x19, #0xd50]
0x0000000002a66ae0: cbnz       x0, #0x2a66b00
0x0000000002a66ae4: adrp       x8, #0x6411000
0x0000000002a66ae8: add        x8, x8, #0xf90
0x0000000002a66aec: ldarb      w8, [x8]
0x0000000002a66af0: tbz        w8, #0, #0x2a66b10
0x0000000002a66af4: adrp       x0, #0x6411000
0x0000000002a66af8: add        x0, x0, #0xd58
0x0000000002a66afc: str        x0, [x19, #0xd50]
0x0000000002a66b00: ldp        x29, x30, [sp, #0x80]
0x0000000002a66b04: ldp        x20, x19, [sp, #0x70]
0x0000000002a66b08: add        sp, sp, #0x90
0x0000000002a66b0c: ret        
0x0000000002a66b10: adrp       x0, #0x6411000
0x0000000002a66b14: add        x0, x0, #0xf90
0x0000000002a66b18: bl         #0x428c
0x0000000002a66b1c: cbz        w0, #0x2a66af4
0x0000000002a66b20: bl         #0x29b2a18
0x0000000002a66b24: mov        x1, x0
0x0000000002a66b28: stur       xzr, [x29, #-0x28]
0x0000000002a66b2c: sturb      wzr, [x29, #-0x20]
0x0000000002a66b30: mov        w8, #0x11b
0x0000000002a66b34: stur       w8, [x29, #-0x1c]
0x0000000002a66b38: sturb      wzr, [x29, #-0x18]
0x0000000002a66b3c: movi       v0.16b, #0
0x0000000002a66b40: stp        q0, q0, [sp, #0x30]
0x0000000002a66b44: stp        q0, q0, [sp, #0x10]
0x0000000002a66b48: str        q0, [sp]
0x0000000002a66b4c: adrp       x0, #0x6411000
0x0000000002a66b50: add        x0, x0, #0xd58
0x0000000002a66b54: adrp       x2, #0x5404000
0x0000000002a66b58: add        x2, x2, #0xd1a
0x0000000002a66b5c: adrp       x7, #0x65f1000
0x0000000002a66b60: add        x7, x7, #0x8b0
0x0000000002a66b64: sub        x5, x29, #0x28
0x0000000002a66b68: mov        w3, #0x1b48
0x0000000002a66b6c: mov        w4, #0x3ef
0x0000000002a66b70: mov        w6, #0x2000000
0x0000000002a66b74: bl         #0x2a6f134
0x0000000002a66b78: adrp       x0, #0x2a66000
0x0000000002a66b7c: add        x0, x0, #0xbbc
0x0000000002a66b80: adrp       x1, #0x6411000
0x0000000002a66b84: add        x1, x1, #0xd58
0x0000000002a66b88: adrp       x2, #0
0x0000000002a66b8c: add        x2, x2, #0
0x0000000002a66b90: bl         #0x4b984dc
0x0000000002a66b94: adrp       x0, #0x6411000
0x0000000002a66b98: add        x0, x0, #0xf90
0x0000000002a66b9c: bl         #0x43e8
0x0000000002a66ba0: b          #0x2a66af4
0x0000000002a66ba4: mov        x19, x0
0x0000000002a66ba8: adrp       x0, #0x6411000
0x0000000002a66bac: add        x0, x0, #0xf90
0x0000000002a66bb0: bl         #0x4450
0x0000000002a66bb4: mov        x0, x19
0x0000000002a66bb8: bl         #0x4b97984
