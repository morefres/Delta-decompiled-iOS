; instruction-faithful ARM64 fallback for RobloxLib::function_2c15c1c
0x0000000002c15c1c: sub        sp, sp, #0x40
0x0000000002c15c20: stp        x20, x19, [sp, #0x20]
0x0000000002c15c24: stp        x29, x30, [sp, #0x30]
0x0000000002c15c28: add        x29, sp, #0x30
0x0000000002c15c2c: mov        x19, x8
0x0000000002c15c30: bl         #0x2be081c
0x0000000002c15c34: cbz        x0, #0x2c15c74
0x0000000002c15c38: ldr        x8, [x0]
0x0000000002c15c3c: ldr        x9, [x8, #0x418]
0x0000000002c15c40: add        x8, sp, #8
0x0000000002c15c44: blr        x9
0x0000000002c15c48: add        x0, sp, #8
0x0000000002c15c4c: mov        x8, x19
0x0000000002c15c50: bl         #0x20dad18
0x0000000002c15c54: ldrsb      w8, [sp, #0x1f]
0x0000000002c15c58: tbz        w8, #0x1f, #0x2c15c64
0x0000000002c15c5c: ldr        x0, [sp, #8]
0x0000000002c15c60: bl         #0x47e93a8
0x0000000002c15c64: ldp        x29, x30, [sp, #0x30]
0x0000000002c15c68: ldp        x20, x19, [sp, #0x20]
0x0000000002c15c6c: add        sp, sp, #0x40
0x0000000002c15c70: ret        
0x0000000002c15c74: adrp       x1, #0x520c000
0x0000000002c15c78: add        x1, x1, #0xa35
0x0000000002c15c7c: mov        x0, x19
0x0000000002c15c80: ldp        x29, x30, [sp, #0x30]
0x0000000002c15c84: ldp        x20, x19, [sp, #0x20]
0x0000000002c15c88: add        sp, sp, #0x40
0x0000000002c15c8c: b          #0x18aac
0x0000000002c15c90: mov        x19, x0
0x0000000002c15c94: ldrsb      w8, [sp, #0x1f]
0x0000000002c15c98: tbz        w8, #0x1f, #0x2c15ca4
0x0000000002c15c9c: ldr        x0, [sp, #8]
0x0000000002c15ca0: bl         #0x47e93a8
0x0000000002c15ca4: mov        x0, x19
0x0000000002c15ca8: bl         #0x4b97984
