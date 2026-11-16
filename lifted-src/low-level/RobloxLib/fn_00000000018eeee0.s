; instruction-faithful ARM64 fallback for RobloxLib::function_18eeee0
0x00000000018eeee0: stp        x20, x19, [sp, #-0x20]!
0x00000000018eeee4: stp        x29, x30, [sp, #0x10]
0x00000000018eeee8: add        x29, sp, #0x10
0x00000000018eeeec: mov        x3, x1
0x00000000018eeef0: adrp       x8, #0x6125000
0x00000000018eeef4: add        x8, x8, #0xc90
0x00000000018eeef8: ldr        x1, [x8]
0x00000000018eeefc: adrp       x8, #0x6124000
0x00000000018eef00: ldr        w2, [x8, #0xe90]
0x00000000018eef04: bl         #0x6938168
0x00000000018eef08: adrp       x8, #0x6125000
0x00000000018eef0c: add        x8, x8, #0x7b8
0x00000000018eef10: ldarb      w8, [x8]
0x00000000018eef14: tbz        w8, #0, #0x18eef34
0x00000000018eef18: adrp       x8, #0x6125000
0x00000000018eef1c: add        x8, x8, #0x7c8
0x00000000018eef20: ldarb      w8, [x8]
0x00000000018eef24: tbz        w8, #0, #0x18eef70
0x00000000018eef28: ldp        x29, x30, [sp, #0x10]
0x00000000018eef2c: ldp        x20, x19, [sp], #0x20
0x00000000018eef30: ret        
0x00000000018eef34: adrp       x0, #0x6125000
0x00000000018eef38: add        x0, x0, #0x7b8
0x00000000018eef3c: bl         #0x428c
0x00000000018eef40: cbz        w0, #0x18eef18
0x00000000018eef44: adrp       x0, #0x4c68000
0x00000000018eef48: add        x0, x0, #0xec0
0x00000000018eef4c: adrp       x1, #0x6124000
0x00000000018eef50: add        x1, x1, #0xea0
0x00000000018eef54: bl         #0x1801c98
0x00000000018eef58: adrp       x8, #0x6125000
0x00000000018eef5c: str        wzr, [x8, #0x7b0]
0x00000000018eef60: adrp       x0, #0x6125000
0x00000000018eef64: add        x0, x0, #0x7b8
0x00000000018eef68: bl         #0x43e8
0x00000000018eef6c: b          #0x18eef18
0x00000000018eef70: adrp       x0, #0x6125000
0x00000000018eef74: add        x0, x0, #0x7c8
0x00000000018eef78: bl         #0x428c
0x00000000018eef7c: cbz        w0, #0x18eef28
0x00000000018eef80: adrp       x1, #0x6124000
0x00000000018eef84: add        x1, x1, #0xed0
0x00000000018eef88: mov        x0, #0
0x00000000018eef8c: bl         #0x1801c98
0x00000000018eef90: adrp       x8, #0x6125000
0x00000000018eef94: str        wzr, [x8, #0x7c0]
0x00000000018eef98: adrp       x0, #0x6125000
0x00000000018eef9c: add        x0, x0, #0x7c8
0x00000000018eefa0: ldp        x29, x30, [sp, #0x10]
0x00000000018eefa4: ldp        x20, x19, [sp], #0x20
0x00000000018eefa8: b          #0x43e8
0x00000000018eefac: mov        x19, x0
0x00000000018eefb0: adrp       x0, #0x6125000
0x00000000018eefb4: add        x0, x0, #0x7c8
0x00000000018eefb8: b          #0x18eefc8
0x00000000018eefbc: mov        x19, x0
0x00000000018eefc0: adrp       x0, #0x6125000
0x00000000018eefc4: add        x0, x0, #0x7b8
0x00000000018eefc8: bl         #0x4450
0x00000000018eefcc: mov        x0, x19
0x00000000018eefd0: bl         #0x4b97984
