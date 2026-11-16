; instruction-faithful ARM64 fallback for RobloxLib::function_2a73b04
0x0000000002a73b04: sub        sp, sp, #0x50
0x0000000002a73b08: stp        x22, x21, [sp, #0x20]
0x0000000002a73b0c: stp        x20, x19, [sp, #0x30]
0x0000000002a73b10: stp        x29, x30, [sp, #0x40]
0x0000000002a73b14: add        x29, sp, #0x40
0x0000000002a73b18: mov        x20, x0
0x0000000002a73b1c: mov        x19, x8
0x0000000002a73b20: adrp       x8, #0x6168000
0x0000000002a73b24: add        x8, x8, #0xea0
0x0000000002a73b28: ldrb       w8, [x8]
0x0000000002a73b2c: cmp        w8, #1
0x0000000002a73b30: b.ne       #0x2a73bc0
0x0000000002a73b34: sub        x0, x20, #0xdd8
0x0000000002a73b38: ldr        x8, [x0]
0x0000000002a73b3c: ldr        x8, [x8, #0xd0]
0x0000000002a73b40: blr        x8
0x0000000002a73b44: cbz        x0, #0x2a73bc0
0x0000000002a73b48: mov        x8, x0
0x0000000002a73b4c: add        x0, x20, #0x80
0x0000000002a73b50: add        x1, x8, #0x168
0x0000000002a73b54: bl         #0x3a2c530
0x0000000002a73b58: tbnz       w0, #0, #0x2a73bc0
0x0000000002a73b5c: add        x8, sp, #0x18
0x0000000002a73b60: mov        w0, #0
0x0000000002a73b64: bl         #0x3a2c018
0x0000000002a73b68: add        x0, x20, #0x80
0x0000000002a73b6c: add        x1, sp, #0x18
0x0000000002a73b70: bl         #0x3a2c530
0x0000000002a73b74: mov        x21, x0
0x0000000002a73b78: ldr        x1, [sp, #0x18]
0x0000000002a73b7c: str        xzr, [sp, #0x18]
0x0000000002a73b80: cbz        x1, #0x2a73b8c
0x0000000002a73b84: add        x0, sp, #0x18
0x0000000002a73b88: bl         #0xbcb74
0x0000000002a73b8c: cbz        w21, #0x2a73bc0
0x0000000002a73b90: sub        x8, x20, #0xd70
0x0000000002a73b94: ldr        x8, [x8]
0x0000000002a73b98: ldrsb      w9, [x8, #0x17]
0x0000000002a73b9c: tbz        w9, #0x1f, #0x2a73ba4
0x0000000002a73ba0: ldr        x8, [x8]
0x0000000002a73ba4: adrp       x9, #0x5210000
0x0000000002a73ba8: add        x9, x9, #0xead
0x0000000002a73bac: stp        x8, x9, [sp]
0x0000000002a73bb0: adrp       x1, #0x5377000
0x0000000002a73bb4: add        x1, x1, #0x91f
0x0000000002a73bb8: mov        w0, #2
0x0000000002a73bbc: bl         #0x41f5574
0x0000000002a73bc0: add        x1, x20, #0x80
0x0000000002a73bc4: mov        x0, x19
0x0000000002a73bc8: bl         #0x3a2bfbc
0x0000000002a73bcc: ldp        x29, x30, [sp, #0x40]
0x0000000002a73bd0: ldp        x20, x19, [sp, #0x30]
0x0000000002a73bd4: ldp        x22, x21, [sp, #0x20]
0x0000000002a73bd8: add        sp, sp, #0x50
0x0000000002a73bdc: ret        
0x0000000002a73be0: mov        x19, x0
0x0000000002a73be4: ldr        x1, [sp, #0x18]
0x0000000002a73be8: str        xzr, [sp, #0x18]
0x0000000002a73bec: cbz        x1, #0x2a73bf8
0x0000000002a73bf0: add        x0, sp, #0x18
0x0000000002a73bf4: bl         #0xbcb74
0x0000000002a73bf8: mov        x0, x19
0x0000000002a73bfc: bl         #0x4b97984
