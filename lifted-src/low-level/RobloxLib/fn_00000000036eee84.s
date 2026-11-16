; instruction-faithful ARM64 fallback for RobloxLib::function_36eee84
0x00000000036eee84: sub        sp, sp, #0x40
0x00000000036eee88: stp        x20, x19, [sp, #0x20]
0x00000000036eee8c: stp        x29, x30, [sp, #0x30]
0x00000000036eee90: add        x29, sp, #0x30
0x00000000036eee94: mov        x19, x0
0x00000000036eee98: adrp       x8, #0x5f6c000
0x00000000036eee9c: add        x8, x8, #0xdd0
0x00000000036eeea0: add        x9, x8, #0x80
0x00000000036eeea4: stp        x8, x9, [x0]
0x00000000036eeea8: ldr        x8, [x0, #0xa8]
0x00000000036eeeac: cbz        x8, #0x36eeee0
0x00000000036eeeb0: bl         #0x2e0d47c
0x00000000036eeeb4: tbnz       w0, #0, #0x36eeee0
0x00000000036eeeb8: adrp       x8, #0x548a000
0x00000000036eeebc: add        x10, x8, #0x32e
0x00000000036eeec0: adrp       x8, #0x548a000
0x00000000036eeec4: add        x8, x8, #0x294
0x00000000036eeec8: mov        w9, #0x242
0x00000000036eeecc: stp        x9, x10, [sp, #8]
0x00000000036eeed0: str        x8, [sp]
0x00000000036eeed4: adrp       x0, #0x4f8c000
0x00000000036eeed8: add        x0, x0, #0x840
0x00000000036eeedc: bl         #0x37707cc
0x00000000036eeee0: add        x0, x19, #0x98
0x00000000036eeee4: bl         #0x55d570
0x00000000036eeee8: add        x0, x19, #0x58
0x00000000036eeeec: bl         #0x4b9943c
0x00000000036eeef0: add        x0, x19, #0x40
0x00000000036eeef4: bl         #0x55d570
0x00000000036eeef8: adrp       x8, #0x5f6a000
0x00000000036eeefc: add        x8, x8, #0x810
0x00000000036eef00: add        x9, x8, #0x80
0x00000000036eef04: stp        x8, x9, [x19]
0x00000000036eef08: add        x0, x19, #0x10
0x00000000036eef0c: bl         #0x55d570
0x00000000036eef10: mov        x0, x19
0x00000000036eef14: ldp        x29, x30, [sp, #0x30]
0x00000000036eef18: ldp        x20, x19, [sp, #0x20]
0x00000000036eef1c: add        sp, sp, #0x40
0x00000000036eef20: ret        
0x00000000036eef24: bl         #0x18bd8
0x00000000036eef28: bl         #0x18bd8
