; instruction-faithful ARM64 fallback for RobloxLib::function_25a9c90
0x00000000025a9c90: sub        sp, sp, #0x40
0x00000000025a9c94: stp        x20, x19, [sp, #0x20]
0x00000000025a9c98: stp        x29, x30, [sp, #0x30]
0x00000000025a9c9c: add        x29, sp, #0x30
0x00000000025a9ca0: mov        x19, x0
0x00000000025a9ca4: bl         #0x25a9d2c
0x00000000025a9ca8: adrp       x8, #0x5db2000
0x00000000025a9cac: add        x8, x8, #0x250
0x00000000025a9cb0: add        x9, x8, #0x10
0x00000000025a9cb4: str        x9, [x0]
0x00000000025a9cb8: add        x8, x8, #0x288
0x00000000025a9cbc: str        x8, [x0, #0x98]
0x00000000025a9cc0: adrp       x1, #0x5372000
0x00000000025a9cc4: add        x1, x1, #0xdbd
0x00000000025a9cc8: add        x0, sp, #8
0x00000000025a9ccc: bl         #0x18aac
0x00000000025a9cd0: add        x1, sp, #8
0x00000000025a9cd4: mov        x0, x19
0x00000000025a9cd8: bl         #0x4185868
0x00000000025a9cdc: ldrsb      w8, [sp, #0x1f]
0x00000000025a9ce0: tbz        w8, #0x1f, #0x25a9cec
0x00000000025a9ce4: ldr        x0, [sp, #8]
0x00000000025a9ce8: bl         #0x47e93a8
0x00000000025a9cec: mov        x0, x19
0x00000000025a9cf0: ldp        x29, x30, [sp, #0x30]
0x00000000025a9cf4: ldp        x20, x19, [sp, #0x20]
0x00000000025a9cf8: add        sp, sp, #0x40
0x00000000025a9cfc: ret        
0x00000000025a9d00: mov        x20, x0
0x00000000025a9d04: ldrsb      w8, [sp, #0x1f]
0x00000000025a9d08: tbz        w8, #0x1f, #0x25a9d1c
0x00000000025a9d0c: ldr        x0, [sp, #8]
0x00000000025a9d10: bl         #0x47e93a8
0x00000000025a9d14: b          #0x25a9d1c
0x00000000025a9d18: mov        x20, x0
0x00000000025a9d1c: mov        x0, x19
0x00000000025a9d20: bl         #0x1d69de8
0x00000000025a9d24: mov        x0, x20
0x00000000025a9d28: bl         #0x4b97984
