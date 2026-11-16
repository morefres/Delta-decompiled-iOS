; instruction-faithful ARM64 fallback for RobloxLib::function_1cbeec0
0x0000000001cbeec0: sub        sp, sp, #0x80
0x0000000001cbeec4: stp        x20, x19, [sp, #0x60]
0x0000000001cbeec8: stp        x29, x30, [sp, #0x70]
0x0000000001cbeecc: add        x29, sp, #0x70
0x0000000001cbeed0: mov        x8, x5
0x0000000001cbeed4: mov        x19, x0
0x0000000001cbeed8: ldp        x9, x10, [x29, #0x10]
0x0000000001cbeedc: ldr        q0, [x29, #0x20]
0x0000000001cbeee0: ldp        x11, x12, [x29, #0x30]
0x0000000001cbeee4: ldr        q1, [x29, #0x40]
0x0000000001cbeee8: ldp        x13, x14, [x29, #0x50]
0x0000000001cbeeec: stp        x13, x14, [sp, #0x50]
0x0000000001cbeef0: str        q1, [sp, #0x40]
0x0000000001cbeef4: stp        x11, x12, [sp, #0x30]
0x0000000001cbeef8: str        q0, [sp, #0x20]
0x0000000001cbeefc: stp        x9, x10, [sp, #0x10]
0x0000000001cbef00: stp        x6, x7, [sp]
0x0000000001cbef04: mov        w5, #1
0x0000000001cbef08: mov        w6, #1
0x0000000001cbef0c: mov        x7, x8
0x0000000001cbef10: bl         #0x4406be8
0x0000000001cbef14: adrp       x8, #0x5d7c000
0x0000000001cbef18: add        x8, x8, #0x700
0x0000000001cbef1c: str        x8, [x0, #0x230]
0x0000000001cbef20: add        x1, x0, #0x230
0x0000000001cbef24: bl         #0x4408f38
0x0000000001cbef28: mov        x0, x19
0x0000000001cbef2c: ldp        x29, x30, [sp, #0x70]
0x0000000001cbef30: ldp        x20, x19, [sp, #0x60]
0x0000000001cbef34: add        sp, sp, #0x80
0x0000000001cbef38: ret        
0x0000000001cbef3c: mov        x20, x0
0x0000000001cbef40: add        x0, x19, #0x230
0x0000000001cbef44: bl         #0x1cbddd0
0x0000000001cbef48: mov        x0, x19
0x0000000001cbef4c: bl         #0x4406ed8
0x0000000001cbef50: mov        x0, x20
0x0000000001cbef54: bl         #0x4b97984
