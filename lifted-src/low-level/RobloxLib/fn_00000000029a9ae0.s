; instruction-faithful ARM64 fallback for RobloxLib::function_29a9ae0
0x00000000029a9ae0: sub        sp, sp, #0x90
0x00000000029a9ae4: stp        x20, x19, [sp, #0x70]
0x00000000029a9ae8: stp        x29, x30, [sp, #0x80]
0x00000000029a9aec: add        x29, sp, #0x80
0x00000000029a9af0: adrp       x19, #0x63f8000
0x00000000029a9af4: ldr        x0, [x19, #0x6b0]
0x00000000029a9af8: cbnz       x0, #0x29a9b18
0x00000000029a9afc: adrp       x8, #0x63f8000
0x00000000029a9b00: add        x8, x8, #0x8e8
0x00000000029a9b04: ldarb      w8, [x8]
0x00000000029a9b08: tbz        w8, #0, #0x29a9b28
0x00000000029a9b0c: adrp       x0, #0x63f8000
0x00000000029a9b10: add        x0, x0, #0x6b8
0x00000000029a9b14: str        x0, [x19, #0x6b0]
0x00000000029a9b18: ldp        x29, x30, [sp, #0x80]
0x00000000029a9b1c: ldp        x20, x19, [sp, #0x70]
0x00000000029a9b20: add        sp, sp, #0x90
0x00000000029a9b24: ret        
0x00000000029a9b28: adrp       x0, #0x63f8000
0x00000000029a9b2c: add        x0, x0, #0x8e8
0x00000000029a9b30: bl         #0x428c
0x00000000029a9b34: cbz        w0, #0x29a9b0c
0x00000000029a9b38: bl         #0x29b0930
0x00000000029a9b3c: mov        x1, x0
0x00000000029a9b40: stur       xzr, [x29, #-0x28]
0x00000000029a9b44: sturb      wzr, [x29, #-0x20]
0x00000000029a9b48: mov        w8, #0x11b
0x00000000029a9b4c: stur       w8, [x29, #-0x1c]
0x00000000029a9b50: sturb      wzr, [x29, #-0x18]
0x00000000029a9b54: movi       v0.16b, #0
0x00000000029a9b58: stp        q0, q0, [sp, #0x30]
0x00000000029a9b5c: stp        q0, q0, [sp, #0x10]
0x00000000029a9b60: str        q0, [sp]
0x00000000029a9b64: adrp       x0, #0x63f8000
0x00000000029a9b68: add        x0, x0, #0x6b8
0x00000000029a9b6c: adrp       x2, #0x5403000
0x00000000029a9b70: add        x2, x2, #0x689
0x00000000029a9b74: sub        x5, x29, #0x28
0x00000000029a9b78: mov        w3, #0x1b09
0x00000000029a9b7c: mov        w4, #0x197
0x00000000029a9b80: mov        w6, #0x2000000
0x00000000029a9b84: mov        x7, #0
0x00000000029a9b88: bl         #0x29adf48
0x00000000029a9b8c: adrp       x0, #0x29a9000
0x00000000029a9b90: add        x0, x0, #0xbd0
0x00000000029a9b94: adrp       x1, #0x63f8000
0x00000000029a9b98: add        x1, x1, #0x6b8
0x00000000029a9b9c: adrp       x2, #0
0x00000000029a9ba0: add        x2, x2, #0
0x00000000029a9ba4: bl         #0x4b984dc
0x00000000029a9ba8: adrp       x0, #0x63f8000
0x00000000029a9bac: add        x0, x0, #0x8e8
0x00000000029a9bb0: bl         #0x43e8
0x00000000029a9bb4: b          #0x29a9b0c
0x00000000029a9bb8: mov        x19, x0
0x00000000029a9bbc: adrp       x0, #0x63f8000
0x00000000029a9bc0: add        x0, x0, #0x8e8
0x00000000029a9bc4: bl         #0x4450
0x00000000029a9bc8: mov        x0, x19
0x00000000029a9bcc: bl         #0x4b97984
