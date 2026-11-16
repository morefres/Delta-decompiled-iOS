; instruction-faithful ARM64 fallback for RobloxLib::function_18c7b20
0x00000000018c7b20: sub        sp, sp, #0x40
0x00000000018c7b24: stp        x20, x19, [sp, #0x20]
0x00000000018c7b28: stp        x29, x30, [sp, #0x30]
0x00000000018c7b2c: add        x29, sp, #0x30
0x00000000018c7b30: mov        x19, x0
0x00000000018c7b34: ldr        x8, [x0]
0x00000000018c7b38: ldr        x8, [x8, #0x270]
0x00000000018c7b3c: blr        x8
0x00000000018c7b40: tbnz       w0, #0, #0x18c7b7c
0x00000000018c7b44: bl         #0x419b24c
0x00000000018c7b48: mov        x20, x0
0x00000000018c7b4c: adrp       x1, #0x520c000
0x00000000018c7b50: add        x1, x1, #0xa35
0x00000000018c7b54: add        x0, sp, #8
0x00000000018c7b58: bl         #0x18aac
0x00000000018c7b5c: add        x1, sp, #8
0x00000000018c7b60: mov        x0, x20
0x00000000018c7b64: mov        w2, #-1
0x00000000018c7b68: bl         #0x5c818
0x00000000018c7b6c: ldrsb      w8, [sp, #0x1f]
0x00000000018c7b70: tbz        w8, #0x1f, #0x18c7b7c
0x00000000018c7b74: ldr        x0, [sp, #8]
0x00000000018c7b78: bl         #0x47e93a8
0x00000000018c7b7c: mov        x0, x19
0x00000000018c7b80: bl         #0xaa7340
0x00000000018c7b84: ldp        x29, x30, [sp, #0x30]
0x00000000018c7b88: ldp        x20, x19, [sp, #0x20]
0x00000000018c7b8c: add        sp, sp, #0x40
0x00000000018c7b90: ret        
0x00000000018c7b94: mov        x19, x0
0x00000000018c7b98: ldrsb      w8, [sp, #0x1f]
0x00000000018c7b9c: tbz        w8, #0x1f, #0x18c7ba8
0x00000000018c7ba0: ldr        x0, [sp, #8]
0x00000000018c7ba4: bl         #0x47e93a8
0x00000000018c7ba8: mov        x0, x19
0x00000000018c7bac: bl         #0x4b97984
