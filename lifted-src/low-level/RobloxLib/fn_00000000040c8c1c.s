; instruction-faithful ARM64 fallback for RobloxLib::function_40c8c1c
0x00000000040c8c1c: sub        sp, sp, #0x40
0x00000000040c8c20: stp        x20, x19, [sp, #0x20]
0x00000000040c8c24: stp        x29, x30, [sp, #0x30]
0x00000000040c8c28: add        x29, sp, #0x30
0x00000000040c8c2c: adrp       x1, #0x54ea000
0x00000000040c8c30: add        x1, x1, #0x3c6
0x00000000040c8c34: add        x0, sp, #8
0x00000000040c8c38: bl         #0x18aac
0x00000000040c8c3c: add        x0, sp, #8
0x00000000040c8c40: mov        w1, #2
0x00000000040c8c44: bl         #0x47e6398
0x00000000040c8c48: ldrsb      w8, [sp, #0x1f]
0x00000000040c8c4c: tbz        w8, #0x1f, #0x40c8c58
0x00000000040c8c50: ldr        x0, [sp, #8]
0x00000000040c8c54: bl         #0x47e93a8
0x00000000040c8c58: ldp        x29, x30, [sp, #0x30]
0x00000000040c8c5c: ldp        x20, x19, [sp, #0x20]
0x00000000040c8c60: add        sp, sp, #0x40
0x00000000040c8c64: ret        
0x00000000040c8c68: mov        x19, x0
0x00000000040c8c6c: ldrsb      w8, [sp, #0x1f]
0x00000000040c8c70: tbz        w8, #0x1f, #0x40c8c7c
0x00000000040c8c74: ldr        x0, [sp, #8]
0x00000000040c8c78: bl         #0x47e93a8
0x00000000040c8c7c: mov        x0, x19
0x00000000040c8c80: bl         #0x4b97984
