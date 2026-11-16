; instruction-faithful ARM64 fallback for RobloxLib::function_3f91b34
0x0000000003f91b34: sub        sp, sp, #0x50
0x0000000003f91b38: stp        x22, x21, [sp, #0x20]
0x0000000003f91b3c: stp        x20, x19, [sp, #0x30]
0x0000000003f91b40: stp        x29, x30, [sp, #0x40]
0x0000000003f91b44: add        x29, sp, #0x40
0x0000000003f91b48: mov        x20, x8
0x0000000003f91b4c: adrp       x8, #0x615a000
0x0000000003f91b50: add        x8, x8, #0x728
0x0000000003f91b54: ldrb       w8, [x8]
0x0000000003f91b58: tbz        w8, #0, #0x3f91bc8
0x0000000003f91b5c: mov        x21, x1
0x0000000003f91b60: mov        x19, x0
0x0000000003f91b64: mov        x0, x1
0x0000000003f91b68: bl         #0x10363c
0x0000000003f91b6c: cbnz       w0, #0x3f91bd4
0x0000000003f91b70: mov        x0, x19
0x0000000003f91b74: bl         #0x27a954c
0x0000000003f91b78: cbz        x0, #0x3f91be0
0x0000000003f91b7c: mov        x22, x0
0x0000000003f91b80: mov        x0, sp
0x0000000003f91b84: mov        x1, x21
0x0000000003f91b88: bl         #0x1919a00
0x0000000003f91b8c: adrp       x8, #0x5bdb000
0x0000000003f91b90: add        x8, x8, #0x160
0x0000000003f91b94: str        x8, [sp]
0x0000000003f91b98: mov        x2, sp
0x0000000003f91b9c: mov        x8, x20
0x0000000003f91ba0: mov        x0, x22
0x0000000003f91ba4: mov        x1, x19
0x0000000003f91ba8: bl         #0x27b3240
0x0000000003f91bac: mov        x0, sp
0x0000000003f91bb0: bl         #0x1919a84
0x0000000003f91bb4: ldp        x29, x30, [sp, #0x40]
0x0000000003f91bb8: ldp        x20, x19, [sp, #0x30]
0x0000000003f91bbc: ldp        x22, x21, [sp, #0x20]
0x0000000003f91bc0: add        sp, sp, #0x50
0x0000000003f91bc4: ret        
0x0000000003f91bc8: adrp       x0, #0x54df000
0x0000000003f91bcc: add        x0, x0, #0xe00
0x0000000003f91bd0: bl         #0x47ee168
0x0000000003f91bd4: adrp       x0, #0x54df000
0x0000000003f91bd8: add        x0, x0, #0xe33
0x0000000003f91bdc: bl         #0x47ee168
0x0000000003f91be0: adrp       x0, #0x54df000
0x0000000003f91be4: add        x0, x0, #0xe69
0x0000000003f91be8: bl         #0x47ee168
0x0000000003f91bec: mov        x19, x0
0x0000000003f91bf0: mov        x0, sp
0x0000000003f91bf4: bl         #0x1919a84
0x0000000003f91bf8: mov        x0, x19
0x0000000003f91bfc: bl         #0x4b97984
