; instruction-faithful ARM64 fallback for RobloxLib::function_3101c6c
0x0000000003101c6c: sub        sp, sp, #0x40
0x0000000003101c70: stp        x20, x19, [sp, #0x20]
0x0000000003101c74: stp        x29, x30, [sp, #0x30]
0x0000000003101c78: add        x29, sp, #0x30
0x0000000003101c7c: adrp       x1, #0x5448000
0x0000000003101c80: add        x1, x1, #0x39f
0x0000000003101c84: add        x0, sp, #8
0x0000000003101c88: bl         #0x18aac
0x0000000003101c8c: add        x0, sp, #8
0x0000000003101c90: mov        w1, #3
0x0000000003101c94: bl         #0x47e6398
0x0000000003101c98: ldrsb      w8, [sp, #0x1f]
0x0000000003101c9c: tbz        w8, #0x1f, #0x3101ca8
0x0000000003101ca0: ldr        x0, [sp, #8]
0x0000000003101ca4: bl         #0x47e93a8
0x0000000003101ca8: ldp        x29, x30, [sp, #0x30]
0x0000000003101cac: ldp        x20, x19, [sp, #0x20]
0x0000000003101cb0: add        sp, sp, #0x40
0x0000000003101cb4: ret        
0x0000000003101cb8: mov        x19, x0
0x0000000003101cbc: ldrsb      w8, [sp, #0x1f]
0x0000000003101cc0: tbz        w8, #0x1f, #0x3101ccc
0x0000000003101cc4: ldr        x0, [sp, #8]
0x0000000003101cc8: bl         #0x47e93a8
0x0000000003101ccc: mov        x0, x19
0x0000000003101cd0: bl         #0x4b97984
