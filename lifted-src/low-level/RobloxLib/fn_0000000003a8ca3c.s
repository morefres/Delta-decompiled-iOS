; instruction-faithful ARM64 fallback for RobloxLib::function_3a8ca3c
0x0000000003a8ca3c: sub        sp, sp, #0x70
0x0000000003a8ca40: stp        x22, x21, [sp, #0x40]
0x0000000003a8ca44: stp        x20, x19, [sp, #0x50]
0x0000000003a8ca48: stp        x29, x30, [sp, #0x60]
0x0000000003a8ca4c: add        x29, sp, #0x60
0x0000000003a8ca50: mov        x8, #0x5555555555555555
0x0000000003a8ca54: movk       x8, #0x555, lsl #48
0x0000000003a8ca58: ldp        x9, x10, [x0]
0x0000000003a8ca5c: sub        x10, x10, x9
0x0000000003a8ca60: asr        x10, x10, #4
0x0000000003a8ca64: mov        x11, #-0x5555555555555556
0x0000000003a8ca68: movk       x11, #0xaaab
0x0000000003a8ca6c: mul        x22, x10, x11
0x0000000003a8ca70: add        x10, x22, #1
0x0000000003a8ca74: cmp        x10, x8
0x0000000003a8ca78: b.hi       #0x3a8cb44
0x0000000003a8ca7c: mov        x21, x2
0x0000000003a8ca80: mov        x20, x1
0x0000000003a8ca84: mov        x19, x0
0x0000000003a8ca88: ldr        x12, [x0, #0x10]!
0x0000000003a8ca8c: sub        x9, x12, x9
0x0000000003a8ca90: asr        x9, x9, #4
0x0000000003a8ca94: mul        x9, x9, x11
0x0000000003a8ca98: lsl        x11, x9, #1
0x0000000003a8ca9c: cmp        x11, x10
0x0000000003a8caa0: csel       x10, x11, x10, hi
0x0000000003a8caa4: mov        x11, #-0x5555555555555556
0x0000000003a8caa8: movk       x11, #0x2aa, lsl #48
0x0000000003a8caac: cmp        x9, x11
0x0000000003a8cab0: csel       x1, x10, x8, lo
0x0000000003a8cab4: str        x0, [sp, #0x20]
0x0000000003a8cab8: cbz        x1, #0x3a8cac4
0x0000000003a8cabc: bl         #0x24f0f4
0x0000000003a8cac0: b          #0x3a8cac8
0x0000000003a8cac4: mov        x0, #0
0x0000000003a8cac8: mov        w8, #0x30
0x0000000003a8cacc: madd       x22, x22, x8, x0
0x0000000003a8cad0: stp        x0, x22, [sp]
0x0000000003a8cad4: madd       x8, x1, x8, x0
0x0000000003a8cad8: stp        x22, x8, [sp, #0x10]
0x0000000003a8cadc: add        x0, sp, #0x28
0x0000000003a8cae0: mov        x1, x21
0x0000000003a8cae4: bl         #0x18aac
0x0000000003a8cae8: adrp       x8, #0x5f86000
0x0000000003a8caec: add        x8, x8, #0x8a0
0x0000000003a8caf0: str        x8, [x22]
0x0000000003a8caf4: ldr        q0, [x20]
0x0000000003a8caf8: stur       q0, [x22, #8]
0x0000000003a8cafc: ldur       q0, [sp, #0x28]
0x0000000003a8cb00: ldr        x8, [sp, #0x38]
0x0000000003a8cb04: str        x8, [x22, #0x28]
0x0000000003a8cb08: stur       q0, [x22, #0x18]
0x0000000003a8cb0c: add        x8, x22, #0x30
0x0000000003a8cb10: str        x8, [sp, #0x10]
0x0000000003a8cb14: mov        x1, sp
0x0000000003a8cb18: mov        x0, x19
0x0000000003a8cb1c: bl         #0x3a8c7d0
0x0000000003a8cb20: ldr        x19, [x19, #8]
0x0000000003a8cb24: mov        x0, sp
0x0000000003a8cb28: bl         #0x3541dac
0x0000000003a8cb2c: mov        x0, x19
0x0000000003a8cb30: ldp        x29, x30, [sp, #0x60]
0x0000000003a8cb34: ldp        x20, x19, [sp, #0x50]
0x0000000003a8cb38: ldp        x22, x21, [sp, #0x40]
0x0000000003a8cb3c: add        sp, sp, #0x70
0x0000000003a8cb40: ret        
0x0000000003a8cb44: bl         #0x2dc64
0x0000000003a8cb48: mov        x19, x0
0x0000000003a8cb4c: mov        x0, sp
0x0000000003a8cb50: bl         #0x3541dac
0x0000000003a8cb54: mov        x0, x19
0x0000000003a8cb58: bl         #0x4b97984
