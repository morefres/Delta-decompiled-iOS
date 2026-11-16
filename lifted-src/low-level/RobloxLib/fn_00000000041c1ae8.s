; instruction-faithful ARM64 fallback for RobloxLib::function_41c1ae8
0x00000000041c1ae8: sub        sp, sp, #0x40
0x00000000041c1aec: stp        x22, x21, [sp, #0x10]
0x00000000041c1af0: stp        x20, x19, [sp, #0x20]
0x00000000041c1af4: stp        x29, x30, [sp, #0x30]
0x00000000041c1af8: add        x29, sp, #0x30
0x00000000041c1afc: mov        x20, x2
0x00000000041c1b00: mov        x21, x1
0x00000000041c1b04: mov        x19, x0
0x00000000041c1b08: mov        w1, #-1
0x00000000041c1b0c: mov        x2, x21
0x00000000041c1b10: bl         #0x41a87c4
0x00000000041c1b14: mov        x0, x19
0x00000000041c1b18: mov        w1, #-1
0x00000000041c1b1c: bl         #0x41a7054
0x00000000041c1b20: cbz        w0, #0x41c1b3c
0x00000000041c1b24: mov        x0, x19
0x00000000041c1b28: mov        w1, #-1
0x00000000041c1b2c: mov        x2, #0
0x00000000041c1b30: bl         #0x41a73cc
0x00000000041c1b34: mov        x20, x0
0x00000000041c1b38: b          #0x41c1b40
0x00000000041c1b3c: tbnz       w20, #0x1f, #0x41c1b64
0x00000000041c1b40: mov        x0, x19
0x00000000041c1b44: mov        w1, #-2
0x00000000041c1b48: bl         #0x41a6a3c
0x00000000041c1b4c: mov        x0, x20
0x00000000041c1b50: ldp        x29, x30, [sp, #0x30]
0x00000000041c1b54: ldp        x20, x19, [sp, #0x20]
0x00000000041c1b58: ldp        x22, x21, [sp, #0x10]
0x00000000041c1b5c: add        sp, sp, #0x40
0x00000000041c1b60: ret        
0x00000000041c1b64: str        x21, [sp]
0x00000000041c1b68: adrp       x1, #0x54f3000
0x00000000041c1b6c: add        x1, x1, #0xda9
0x00000000041c1b70: mov        x0, x19
0x00000000041c1b74: bl         #0x41ab398
