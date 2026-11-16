; instruction-faithful ARM64 fallback for RobloxLib::function_26a3bc4
0x00000000026a3bc4: stp        x20, x19, [sp, #-0x20]!
0x00000000026a3bc8: stp        x29, x30, [sp, #0x10]
0x00000000026a3bcc: add        x29, sp, #0x10
0x00000000026a3bd0: mov        x19, x0
0x00000000026a3bd4: add        x20, x0, #0x10
0x00000000026a3bd8: str        x20, [x0]
0x00000000026a3bdc: adrp       x8, #0x4baa000
0x00000000026a3be0: ldr        d0, [x8, #0x668]
0x00000000026a3be4: str        d0, [x0, #8]
0x00000000026a3be8: ldr        w8, [x1, #8]
0x00000000026a3bec: cbz        w8, #0x26a3bf8
0x00000000026a3bf0: mov        x0, x19
0x00000000026a3bf4: bl         #0x26a3c28
0x00000000026a3bf8: mov        x0, x19
0x00000000026a3bfc: ldp        x29, x30, [sp, #0x10]
0x00000000026a3c00: ldp        x20, x19, [sp], #0x20
0x00000000026a3c04: ret        
0x00000000026a3c08: mov        x8, x20
0x00000000026a3c0c: mov        x20, x0
0x00000000026a3c10: ldr        x0, [x19]
0x00000000026a3c14: cmp        x0, x8
0x00000000026a3c18: b.eq       #0x26a3c20
0x00000000026a3c1c: bl         #0x47e93a8
0x00000000026a3c20: mov        x0, x20
0x00000000026a3c24: bl         #0x4b97984
