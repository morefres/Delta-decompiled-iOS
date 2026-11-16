; instruction-faithful ARM64 fallback for RobloxLib::function_1eeeed4
0x0000000001eeeed4: sub        sp, sp, #0x90
0x0000000001eeeed8: stp        x20, x19, [sp, #0x70]
0x0000000001eeeedc: stp        x29, x30, [sp, #0x80]
0x0000000001eeeee0: add        x29, sp, #0x80
0x0000000001eeeee4: adrp       x19, #0x63ba000
0x0000000001eeeee8: ldr        x0, [x19, #0x100]
0x0000000001eeeeec: cbnz       x0, #0x1eeef0c
0x0000000001eeeef0: adrp       x8, #0x63ba000
0x0000000001eeeef4: add        x8, x8, #0x340
0x0000000001eeeef8: ldarb      w8, [x8]
0x0000000001eeeefc: tbz        w8, #0, #0x1eeef1c
0x0000000001eeef00: adrp       x0, #0x63ba000
0x0000000001eeef04: add        x0, x0, #0x108
0x0000000001eeef08: str        x0, [x19, #0x100]
0x0000000001eeef0c: ldp        x29, x30, [sp, #0x80]
0x0000000001eeef10: ldp        x20, x19, [sp, #0x70]
0x0000000001eeef14: add        sp, sp, #0x90
0x0000000001eeef18: ret        
0x0000000001eeef1c: adrp       x0, #0x63ba000
0x0000000001eeef20: add        x0, x0, #0x340
0x0000000001eeef24: bl         #0x428c
0x0000000001eeef28: cbz        w0, #0x1eeef00
0x0000000001eeef2c: bl         #0x29bfc1c
0x0000000001eeef30: mov        x1, x0
0x0000000001eeef34: stur       xzr, [x29, #-0x28]
0x0000000001eeef38: sturb      wzr, [x29, #-0x20]
0x0000000001eeef3c: mov        w8, #0x11b
0x0000000001eeef40: stur       w8, [x29, #-0x1c]
0x0000000001eeef44: sturb      wzr, [x29, #-0x18]
0x0000000001eeef48: movi       v0.16b, #0
0x0000000001eeef4c: stp        q0, q0, [sp, #0x30]
0x0000000001eeef50: stp        q0, q0, [sp, #0x10]
0x0000000001eeef54: str        q0, [sp]
0x0000000001eeef58: adrp       x0, #0x63ba000
0x0000000001eeef5c: add        x0, x0, #0x108
0x0000000001eeef60: adrp       x2, #0x5377000
0x0000000001eeef64: add        x2, x2, #0xa76
0x0000000001eeef68: adrp       x7, #0x65f1000
0x0000000001eeef6c: add        x7, x7, #0x8b0
0x0000000001eeef70: sub        x5, x29, #0x28
0x0000000001eeef74: mov        w3, #0x1bfd
0x0000000001eeef78: mov        w4, #0x45a
0x0000000001eeef7c: mov        w6, #0x2200000
0x0000000001eeef80: bl         #0x1ef4bd4
0x0000000001eeef84: adrp       x0, #0x1eee000
0x0000000001eeef88: add        x0, x0, #0xfc8
0x0000000001eeef8c: adrp       x1, #0x63ba000
0x0000000001eeef90: add        x1, x1, #0x108
0x0000000001eeef94: adrp       x2, #0
0x0000000001eeef98: add        x2, x2, #0
0x0000000001eeef9c: bl         #0x4b984dc
0x0000000001eeefa0: adrp       x0, #0x63ba000
0x0000000001eeefa4: add        x0, x0, #0x340
0x0000000001eeefa8: bl         #0x43e8
0x0000000001eeefac: b          #0x1eeef00
0x0000000001eeefb0: mov        x19, x0
0x0000000001eeefb4: adrp       x0, #0x63ba000
0x0000000001eeefb8: add        x0, x0, #0x340
0x0000000001eeefbc: bl         #0x4450
0x0000000001eeefc0: mov        x0, x19
0x0000000001eeefc4: bl         #0x4b97984
