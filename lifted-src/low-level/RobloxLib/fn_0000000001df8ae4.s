; instruction-faithful ARM64 fallback for RobloxLib::function_1df8ae4
0x0000000001df8ae4: sub        sp, sp, #0x90
0x0000000001df8ae8: stp        x20, x19, [sp, #0x70]
0x0000000001df8aec: stp        x29, x30, [sp, #0x80]
0x0000000001df8af0: add        x29, sp, #0x80
0x0000000001df8af4: adrp       x19, #0x6396000
0x0000000001df8af8: ldr        x0, [x19, #0xd00]
0x0000000001df8afc: cbnz       x0, #0x1df8b1c
0x0000000001df8b00: adrp       x8, #0x6396000
0x0000000001df8b04: add        x8, x8, #0xf38
0x0000000001df8b08: ldarb      w8, [x8]
0x0000000001df8b0c: tbz        w8, #0, #0x1df8b2c
0x0000000001df8b10: adrp       x0, #0x6396000
0x0000000001df8b14: add        x0, x0, #0xd08
0x0000000001df8b18: str        x0, [x19, #0xd00]
0x0000000001df8b1c: ldp        x29, x30, [sp, #0x80]
0x0000000001df8b20: ldp        x20, x19, [sp, #0x70]
0x0000000001df8b24: add        sp, sp, #0x90
0x0000000001df8b28: ret        
0x0000000001df8b2c: adrp       x0, #0x6396000
0x0000000001df8b30: add        x0, x0, #0xf38
0x0000000001df8b34: bl         #0x428c
0x0000000001df8b38: cbz        w0, #0x1df8b10
0x0000000001df8b3c: bl         #0x41806c4
0x0000000001df8b40: mov        x1, x0
0x0000000001df8b44: stur       xzr, [x29, #-0x28]
0x0000000001df8b48: sturb      wzr, [x29, #-0x20]
0x0000000001df8b4c: mov        w8, #0x11b
0x0000000001df8b50: stur       w8, [x29, #-0x1c]
0x0000000001df8b54: sturb      wzr, [x29, #-0x18]
0x0000000001df8b58: movi       v0.16b, #0
0x0000000001df8b5c: stp        q0, q0, [sp, #0x30]
0x0000000001df8b60: stp        q0, q0, [sp, #0x10]
0x0000000001df8b64: str        q0, [sp]
0x0000000001df8b68: adrp       x0, #0x6396000
0x0000000001df8b6c: add        x0, x0, #0xd08
0x0000000001df8b70: adrp       x2, #0x5276000
0x0000000001df8b74: add        x2, x2, #0x9fd
0x0000000001df8b78: sub        x5, x29, #0x28
0x0000000001df8b7c: mov        w3, #0x448e
0x0000000001df8b80: mov        w4, #0x3d3
0x0000000001df8b84: mov        x6, #0x4000000000000
0x0000000001df8b88: mov        x7, #0
0x0000000001df8b8c: bl         #0x1e09b4c
0x0000000001df8b90: adrp       x0, #0x1df8000
0x0000000001df8b94: add        x0, x0, #0xbd4
0x0000000001df8b98: adrp       x1, #0x6396000
0x0000000001df8b9c: add        x1, x1, #0xd08
0x0000000001df8ba0: adrp       x2, #0
0x0000000001df8ba4: add        x2, x2, #0
0x0000000001df8ba8: bl         #0x4b984dc
0x0000000001df8bac: adrp       x0, #0x6396000
0x0000000001df8bb0: add        x0, x0, #0xf38
0x0000000001df8bb4: bl         #0x43e8
0x0000000001df8bb8: b          #0x1df8b10
0x0000000001df8bbc: mov        x19, x0
0x0000000001df8bc0: adrp       x0, #0x6396000
0x0000000001df8bc4: add        x0, x0, #0xf38
0x0000000001df8bc8: bl         #0x4450
0x0000000001df8bcc: mov        x0, x19
0x0000000001df8bd0: bl         #0x4b97984
