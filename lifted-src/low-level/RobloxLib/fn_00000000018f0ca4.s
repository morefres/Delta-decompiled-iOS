; instruction-faithful ARM64 fallback for RobloxLib::function_18f0ca4
0x00000000018f0ca4: stp        x20, x19, [sp, #-0x20]!
0x00000000018f0ca8: stp        x29, x30, [sp, #0x10]
0x00000000018f0cac: add        x29, sp, #0x10
0x00000000018f0cb0: mov        x3, x1
0x00000000018f0cb4: adrp       x8, #0x6121000
0x00000000018f0cb8: add        x8, x8, #0x960
0x00000000018f0cbc: ldr        x1, [x8]
0x00000000018f0cc0: adrp       x8, #0x6110000
0x00000000018f0cc4: ldr        w2, [x8, #0xdc8]
0x00000000018f0cc8: bl         #0x6938168
0x00000000018f0ccc: adrp       x8, #0x6125000
0x00000000018f0cd0: add        x8, x8, #0x918
0x00000000018f0cd4: ldarb      w8, [x8]
0x00000000018f0cd8: tbz        w8, #0, #0x18f0cf8
0x00000000018f0cdc: adrp       x8, #0x6125000
0x00000000018f0ce0: add        x8, x8, #0x928
0x00000000018f0ce4: ldarb      w8, [x8]
0x00000000018f0ce8: tbz        w8, #0, #0x18f0d34
0x00000000018f0cec: ldp        x29, x30, [sp, #0x10]
0x00000000018f0cf0: ldp        x20, x19, [sp], #0x20
0x00000000018f0cf4: ret        
0x00000000018f0cf8: adrp       x0, #0x6125000
0x00000000018f0cfc: add        x0, x0, #0x918
0x00000000018f0d00: bl         #0x428c
0x00000000018f0d04: cbz        w0, #0x18f0cdc
0x00000000018f0d08: adrp       x0, #0x5cdd000
0x00000000018f0d0c: add        x0, x0, #0x678
0x00000000018f0d10: adrp       x1, #0x6125000
0x00000000018f0d14: add        x1, x1, #0x2d0
0x00000000018f0d18: bl         #0x1801c98
0x00000000018f0d1c: adrp       x8, #0x6125000
0x00000000018f0d20: str        wzr, [x8, #0x910]
0x00000000018f0d24: adrp       x0, #0x6125000
0x00000000018f0d28: add        x0, x0, #0x918
0x00000000018f0d2c: bl         #0x43e8
0x00000000018f0d30: b          #0x18f0cdc
0x00000000018f0d34: adrp       x0, #0x6125000
0x00000000018f0d38: add        x0, x0, #0x928
0x00000000018f0d3c: bl         #0x428c
0x00000000018f0d40: cbz        w0, #0x18f0cec
0x00000000018f0d44: bl         #0x1810bf0
0x00000000018f0d48: adrp       x1, #0x6125000
0x00000000018f0d4c: add        x1, x1, #0x300
0x00000000018f0d50: bl         #0x1801c98
0x00000000018f0d54: adrp       x8, #0x6125000
0x00000000018f0d58: str        wzr, [x8, #0x920]
0x00000000018f0d5c: adrp       x0, #0x6125000
0x00000000018f0d60: add        x0, x0, #0x928
0x00000000018f0d64: ldp        x29, x30, [sp, #0x10]
0x00000000018f0d68: ldp        x20, x19, [sp], #0x20
0x00000000018f0d6c: b          #0x43e8
0x00000000018f0d70: mov        x19, x0
0x00000000018f0d74: adrp       x0, #0x6125000
0x00000000018f0d78: add        x0, x0, #0x918
0x00000000018f0d7c: b          #0x18f0d8c
0x00000000018f0d80: mov        x19, x0
0x00000000018f0d84: adrp       x0, #0x6125000
0x00000000018f0d88: add        x0, x0, #0x928
0x00000000018f0d8c: bl         #0x4450
0x00000000018f0d90: mov        x0, x19
0x00000000018f0d94: bl         #0x4b97984
