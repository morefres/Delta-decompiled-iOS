; instruction-faithful ARM64 fallback for RobloxLib::function_1edfdc4
0x0000000001edfdc4: sub        sp, sp, #0x90
0x0000000001edfdc8: stp        x20, x19, [sp, #0x70]
0x0000000001edfdcc: stp        x29, x30, [sp, #0x80]
0x0000000001edfdd0: add        x29, sp, #0x80
0x0000000001edfdd4: adrp       x19, #0x63b7000
0x0000000001edfdd8: ldr        x0, [x19, #0x960]
0x0000000001edfddc: cbnz       x0, #0x1edfdfc
0x0000000001edfde0: adrp       x8, #0x63b7000
0x0000000001edfde4: add        x8, x8, #0xba0
0x0000000001edfde8: ldarb      w8, [x8]
0x0000000001edfdec: tbz        w8, #0, #0x1edfe0c
0x0000000001edfdf0: adrp       x0, #0x63b7000
0x0000000001edfdf4: add        x0, x0, #0x968
0x0000000001edfdf8: str        x0, [x19, #0x960]
0x0000000001edfdfc: ldp        x29, x30, [sp, #0x80]
0x0000000001edfe00: ldp        x20, x19, [sp, #0x70]
0x0000000001edfe04: add        sp, sp, #0x90
0x0000000001edfe08: ret        
0x0000000001edfe0c: adrp       x0, #0x63b7000
0x0000000001edfe10: add        x0, x0, #0xba0
0x0000000001edfe14: bl         #0x428c
0x0000000001edfe18: cbz        w0, #0x1edfdf0
0x0000000001edfe1c: bl         #0x1b3c3a8
0x0000000001edfe20: mov        x1, x0
0x0000000001edfe24: stur       xzr, [x29, #-0x28]
0x0000000001edfe28: sturb      wzr, [x29, #-0x20]
0x0000000001edfe2c: mov        w8, #0x101
0x0000000001edfe30: stur       w8, [x29, #-0x1c]
0x0000000001edfe34: sturb      wzr, [x29, #-0x18]
0x0000000001edfe38: movi       v0.16b, #0
0x0000000001edfe3c: stp        q0, q0, [sp, #0x30]
0x0000000001edfe40: stp        q0, q0, [sp, #0x10]
0x0000000001edfe44: str        q0, [sp]
0x0000000001edfe48: adrp       x0, #0x63b7000
0x0000000001edfe4c: add        x0, x0, #0x968
0x0000000001edfe50: adrp       x2, #0x5377000
0x0000000001edfe54: add        x2, x2, #0x81e
0x0000000001edfe58: sub        x5, x29, #0x28
0x0000000001edfe5c: mov        w3, #0xc727
0x0000000001edfe60: movk       w3, #0x2d, lsl #16
0x0000000001edfe64: mov        w4, #0x455
0x0000000001edfe68: mov        x6, #0x20000000000
0x0000000001edfe6c: mov        x7, #0
0x0000000001edfe70: bl         #0x1ee0a44
0x0000000001edfe74: adrp       x0, #0x1edf000
0x0000000001edfe78: add        x0, x0, #0xeb8
0x0000000001edfe7c: adrp       x1, #0x63b7000
0x0000000001edfe80: add        x1, x1, #0x968
0x0000000001edfe84: adrp       x2, #0
0x0000000001edfe88: add        x2, x2, #0
0x0000000001edfe8c: bl         #0x4b984dc
0x0000000001edfe90: adrp       x0, #0x63b7000
0x0000000001edfe94: add        x0, x0, #0xba0
0x0000000001edfe98: bl         #0x43e8
0x0000000001edfe9c: b          #0x1edfdf0
0x0000000001edfea0: mov        x19, x0
0x0000000001edfea4: adrp       x0, #0x63b7000
0x0000000001edfea8: add        x0, x0, #0xba0
0x0000000001edfeac: bl         #0x4450
0x0000000001edfeb0: mov        x0, x19
0x0000000001edfeb4: bl         #0x4b97984
