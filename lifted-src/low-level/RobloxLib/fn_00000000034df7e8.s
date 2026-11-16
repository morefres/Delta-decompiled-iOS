; instruction-faithful ARM64 fallback for RobloxLib::function_34df7e8
0x00000000034df7e8: sub        sp, sp, #0x40
0x00000000034df7ec: stp        x20, x19, [sp, #0x20]
0x00000000034df7f0: stp        x29, x30, [sp, #0x30]
0x00000000034df7f4: add        x29, sp, #0x30
0x00000000034df7f8: mov        x19, x1
0x00000000034df7fc: mov        x20, x0
0x00000000034df800: bl         #0x2e0c324
0x00000000034df804: tbnz       w0, #0, #0x34df834
0x00000000034df808: ldr        w8, [x20, #0x60]
0x00000000034df80c: adrp       x9, #0x5467000
0x00000000034df810: add        x9, x9, #0x9d
0x00000000034df814: stp        x9, x8, [sp, #0x10]
0x00000000034df818: adrp       x8, #0x5467000
0x00000000034df81c: add        x8, x8, #7
0x00000000034df820: mov        w9, #0xac1
0x00000000034df824: stp        x8, x9, [sp]
0x00000000034df828: adrp       x0, #0x4f86000
0x00000000034df82c: add        x0, x0, #0xef2
0x00000000034df830: bl         #0x37707cc
0x00000000034df834: str        wzr, [x20, #0x60]
0x00000000034df838: mov        x0, x20
0x00000000034df83c: mov        x1, x19
0x00000000034df840: ldp        x29, x30, [sp, #0x30]
0x00000000034df844: ldp        x20, x19, [sp, #0x20]
0x00000000034df848: add        sp, sp, #0x40
0x00000000034df84c: b          #0x34df39c
