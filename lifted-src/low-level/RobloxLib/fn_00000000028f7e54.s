; instruction-faithful ARM64 fallback for RobloxLib::function_28f7e54
0x00000000028f7e54: stp        x20, x19, [sp, #-0x20]!
0x00000000028f7e58: stp        x29, x30, [sp, #0x10]
0x00000000028f7e5c: add        x29, sp, #0x10
0x00000000028f7e60: mov        x19, x0
0x00000000028f7e64: bl         #0x3e7b86c
0x00000000028f7e68: tbnz       w0, #0, #0x28f7e94
0x00000000028f7e6c: mov        x0, x19
0x00000000028f7e70: bl         #0x3e7b820
0x00000000028f7e74: cbz        w0, #0x28f7e94
0x00000000028f7e78: bl         #0x440dd9c
0x00000000028f7e7c: adrp       x2, #0x539e000
0x00000000028f7e80: add        x2, x2, #0xab0
0x00000000028f7e84: adrp       x3, #0x53f9000
0x00000000028f7e88: add        x3, x3, #0x5eb
0x00000000028f7e8c: mov        w1, #8
0x00000000028f7e90: bl         #0x75edd4
0x00000000028f7e94: ldp        x29, x30, [sp, #0x10]
0x00000000028f7e98: ldp        x20, x19, [sp], #0x20
0x00000000028f7e9c: ret        
0x00000000028f7ea0: mov        x19, x0
0x00000000028f7ea4: cmp        w1, #1
0x00000000028f7ea8: b.ne       #0x28f7efc
0x00000000028f7eac: mov        x0, x19
0x00000000028f7eb0: bl         #0x4b98500
0x00000000028f7eb4: adrp       x1, #0x53fc000
0x00000000028f7eb8: add        x1, x1, #0x19
0x00000000028f7ebc: mov        w0, #3
0x00000000028f7ec0: bl         #0x41f5574
0x00000000028f7ec4: mov        w0, #8
0x00000000028f7ec8: bl         #0x4b984d0
0x00000000028f7ecc: adrp       x8, #0x5ba4000
0x00000000028f7ed0: ldr        x8, [x8, #0x8a8]
0x00000000028f7ed4: add        x8, x8, #0x10
0x00000000028f7ed8: str        x8, [x0]
0x00000000028f7edc: adrp       x1, #0x5ba4000
0x00000000028f7ee0: ldr        x1, [x1, #0x7b0]
0x00000000028f7ee4: adrp       x2, #0x5ba4000
0x00000000028f7ee8: ldr        x2, [x2, #0x730]
0x00000000028f7eec: bl         #0x4b98554
0x00000000028f7ef0: brk        #1
0x00000000028f7ef4: mov        x19, x0
0x00000000028f7ef8: bl         #0x4b98518
0x00000000028f7efc: mov        x0, x19
0x00000000028f7f00: bl         #0x4b97984
0x00000000028f7f04: bl         #0x18bd8
