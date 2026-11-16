; instruction-faithful ARM64 fallback for RobloxLib::function_3e19c88
0x0000000003e19c88: stp        x20, x19, [sp, #-0x20]!
0x0000000003e19c8c: stp        x29, x30, [sp, #0x10]
0x0000000003e19c90: add        x29, sp, #0x10
0x0000000003e19c94: sub        sp, sp, #0x270
0x0000000003e19c98: mov        x19, x8
0x0000000003e19c9c: adrp       x1, #0x6620000
0x0000000003e19ca0: add        x1, x1, #0xe18
0x0000000003e19ca4: add        x0, sp, #0x28
0x0000000003e19ca8: bl         #0x2df84c
0x0000000003e19cac: adrp       x8, #0x6193000
0x0000000003e19cb0: ldr        w2, [x8, #0x4a8]
0x0000000003e19cb4: adrp       x8, #0x6193000
0x0000000003e19cb8: ldr        w8, [x8, #0x580]
0x0000000003e19cbc: scvtf      d0, w8
0x0000000003e19cc0: add        x0, sp, #0x10
0x0000000003e19cc4: mov        w1, #3
0x0000000003e19cc8: bl         #0x3e16190
0x0000000003e19ccc: bl         #0x3e1ae94
0x0000000003e19cd0: str        x0, [sp, #8]
0x0000000003e19cd4: adrp       x8, #0x6193000
0x0000000003e19cd8: ldr        w8, [x8, #0x6d0]
0x0000000003e19cdc: adrp       x9, #0x6193000
0x0000000003e19ce0: ldrb       w9, [x9, #0x5f8]
0x0000000003e19ce4: cmp        w9, #0
0x0000000003e19ce8: csinc      w4, w8, wzr, ne
0x0000000003e19cec: add        x1, sp, #0x10
0x0000000003e19cf0: add        x2, sp, #8
0x0000000003e19cf4: add        x3, sp, #0x28
0x0000000003e19cf8: mov        x0, x19
0x0000000003e19cfc: bl         #0x3e1b3e0
0x0000000003e19d00: ldr        x0, [sp, #8]
0x0000000003e19d04: cbz        x0, #0x3e19d14
0x0000000003e19d08: ldr        x8, [x0]
0x0000000003e19d0c: ldr        x8, [x8, #0x10]
0x0000000003e19d10: blr        x8
0x0000000003e19d14: adrp       x1, #0x5c53000
0x0000000003e19d18: add        x1, x1, #0xe80
0x0000000003e19d1c: add        x0, sp, #0x28
0x0000000003e19d20: bl         #0x2ead84
0x0000000003e19d24: add        sp, sp, #0x270
0x0000000003e19d28: ldp        x29, x30, [sp, #0x10]
0x0000000003e19d2c: ldp        x20, x19, [sp], #0x20
0x0000000003e19d30: ret        
0x0000000003e19d34: bl         #0x18bd8
0x0000000003e19d38: mov        x19, x0
0x0000000003e19d3c: ldr        x0, [sp, #8]
0x0000000003e19d40: cbz        x0, #0x3e19d5c
0x0000000003e19d44: ldr        x8, [x0]
0x0000000003e19d48: ldr        x8, [x8, #0x10]
0x0000000003e19d4c: blr        x8
0x0000000003e19d50: b          #0x3e19d5c
0x0000000003e19d54: bl         #0x18bd8
0x0000000003e19d58: mov        x19, x0
0x0000000003e19d5c: adrp       x1, #0x5c53000
0x0000000003e19d60: add        x1, x1, #0xe80
0x0000000003e19d64: add        x0, sp, #0x28
0x0000000003e19d68: bl         #0x2ead84
0x0000000003e19d6c: mov        x0, x19
0x0000000003e19d70: bl         #0x4b97984
