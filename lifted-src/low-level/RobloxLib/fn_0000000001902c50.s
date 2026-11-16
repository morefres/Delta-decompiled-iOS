; instruction-faithful ARM64 fallback for RobloxLib::function_1902c50
0x0000000001902c50: sub        sp, sp, #0x40
0x0000000001902c54: stp        x20, x19, [sp, #0x20]
0x0000000001902c58: stp        x29, x30, [sp, #0x30]
0x0000000001902c5c: add        x29, sp, #0x30
0x0000000001902c60: mov        x19, x0
0x0000000001902c64: ldr        x8, [x0]
0x0000000001902c68: ldr        x8, [x8, #0x270]
0x0000000001902c6c: blr        x8
0x0000000001902c70: tbnz       w0, #0, #0x1902cac
0x0000000001902c74: bl         #0x419b24c
0x0000000001902c78: mov        x20, x0
0x0000000001902c7c: adrp       x1, #0x520c000
0x0000000001902c80: add        x1, x1, #0xa35
0x0000000001902c84: add        x0, sp, #8
0x0000000001902c88: bl         #0x18aac
0x0000000001902c8c: add        x1, sp, #8
0x0000000001902c90: mov        x0, x20
0x0000000001902c94: mov        w2, #-1
0x0000000001902c98: bl         #0x5c818
0x0000000001902c9c: ldrsb      w8, [sp, #0x1f]
0x0000000001902ca0: tbz        w8, #0x1f, #0x1902cac
0x0000000001902ca4: ldr        x0, [sp, #8]
0x0000000001902ca8: bl         #0x47e93a8
0x0000000001902cac: mov        x0, x19
0x0000000001902cb0: bl         #0x1905f9c
0x0000000001902cb4: ldp        x29, x30, [sp, #0x30]
0x0000000001902cb8: ldp        x20, x19, [sp, #0x20]
0x0000000001902cbc: add        sp, sp, #0x40
0x0000000001902cc0: ret        
0x0000000001902cc4: mov        x19, x0
0x0000000001902cc8: ldrsb      w8, [sp, #0x1f]
0x0000000001902ccc: tbz        w8, #0x1f, #0x1902cd8
0x0000000001902cd0: ldr        x0, [sp, #8]
0x0000000001902cd4: bl         #0x47e93a8
0x0000000001902cd8: mov        x0, x19
0x0000000001902cdc: bl         #0x4b97984
