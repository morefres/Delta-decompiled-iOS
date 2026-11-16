; instruction-faithful ARM64 fallback for RobloxLib::function_1ae3ba0
0x0000000001ae3ba0: sub        sp, sp, #0x50
0x0000000001ae3ba4: stp        x20, x19, [sp, #0x30]
0x0000000001ae3ba8: stp        x29, x30, [sp, #0x40]
0x0000000001ae3bac: add        x29, sp, #0x40
0x0000000001ae3bb0: mov        x19, x3
0x0000000001ae3bb4: stur       x0, [x29, #-0x18]
0x0000000001ae3bb8: stp        x1, x2, [sp, #0x18]
0x0000000001ae3bbc: mov        x8, sp
0x0000000001ae3bc0: add        x0, sp, #0x18
0x0000000001ae3bc4: sub        x1, x29, #0x18
0x0000000001ae3bc8: mov        x2, x4
0x0000000001ae3bcc: bl         #0x1ae3c20
0x0000000001ae3bd0: mov        x1, sp
0x0000000001ae3bd4: mov        x0, x19
0x0000000001ae3bd8: bl         #0x17ef23c
0x0000000001ae3bdc: mov        x19, x0
0x0000000001ae3be0: ldrsb      w8, [sp, #0x17]
0x0000000001ae3be4: tbz        w8, #0x1f, #0x1ae3bf0
0x0000000001ae3be8: ldr        x0, [sp]
0x0000000001ae3bec: bl         #0x47e93a8
0x0000000001ae3bf0: mov        x0, x19
0x0000000001ae3bf4: ldp        x29, x30, [sp, #0x40]
0x0000000001ae3bf8: ldp        x20, x19, [sp, #0x30]
0x0000000001ae3bfc: add        sp, sp, #0x50
0x0000000001ae3c00: ret        
0x0000000001ae3c04: mov        x19, x0
0x0000000001ae3c08: ldrsb      w8, [sp, #0x17]
0x0000000001ae3c0c: tbz        w8, #0x1f, #0x1ae3c18
0x0000000001ae3c10: ldr        x0, [sp]
0x0000000001ae3c14: bl         #0x47e93a8
0x0000000001ae3c18: mov        x0, x19
0x0000000001ae3c1c: bl         #0x4b97984
