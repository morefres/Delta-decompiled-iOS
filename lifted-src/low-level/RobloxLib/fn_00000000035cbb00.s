; instruction-faithful ARM64 fallback for RobloxLib::function_35cbb00
0x00000000035cbb00: stp        x20, x19, [sp, #-0x20]!
0x00000000035cbb04: stp        x29, x30, [sp, #0x10]
0x00000000035cbb08: add        x29, sp, #0x10
0x00000000035cbb0c: sub        sp, sp, #0x200
0x00000000035cbb10: cbz        x2, #0x35cbbe8
0x00000000035cbb14: mov        x19, x0
0x00000000035cbb18: strb       wzr, [sp, #0x60]
0x00000000035cbb1c: str        wzr, [sp, #0x68]
0x00000000035cbb20: str        xzr, [sp, #0x70]
0x00000000035cbb24: strb       wzr, [sp, #0x78]
0x00000000035cbb28: strb       wzr, [sp, #0xa8]
0x00000000035cbb2c: strb       wzr, [sp, #0xb0]
0x00000000035cbb30: strb       wzr, [sp, #0x158]
0x00000000035cbb34: strb       wzr, [sp, #0x160]
0x00000000035cbb38: strb       wzr, [sp, #0x1e8]
0x00000000035cbb3c: str        xzr, [sp, #0x1f0]
0x00000000035cbb40: movi       v0.16b, #0
0x00000000035cbb44: stp        q0, q0, [sp, #0x20]
0x00000000035cbb48: str        q0, [sp, #0x40]
0x00000000035cbb4c: stur       q0, [sp, #0x49]
0x00000000035cbb50: add        x3, sp, #0x20
0x00000000035cbb54: bl         #0x35cbc3c
0x00000000035cbb58: tbz        w0, #0, #0x35cbb68
0x00000000035cbb5c: add        x1, sp, #0x20
0x00000000035cbb60: mov        x0, x19
0x00000000035cbb64: bl         #0x35cc198
0x00000000035cbb68: ldr        x0, [sp, #0x1f0]
0x00000000035cbb6c: str        xzr, [sp, #0x1f0]
0x00000000035cbb70: cbz        x0, #0x35cbb80
0x00000000035cbb74: ldr        x8, [x0]
0x00000000035cbb78: ldr        x8, [x8, #8]
0x00000000035cbb7c: blr        x8
0x00000000035cbb80: ldrb       w8, [sp, #0xa8]
0x00000000035cbb84: cmp        w8, #1
0x00000000035cbb88: b.ne       #0x35cbbac
0x00000000035cbb8c: adrp       x8, #0x5f60000
0x00000000035cbb90: add        x8, x8, #0x2f0
0x00000000035cbb94: add        x8, x8, #0x10
0x00000000035cbb98: str        x8, [sp, #0x78]
0x00000000035cbb9c: ldr        x0, [sp, #0x88]
0x00000000035cbba0: cbz        x0, #0x35cbbac
0x00000000035cbba4: str        x0, [sp, #0x90]
0x00000000035cbba8: bl         #0x47e93a8
0x00000000035cbbac: ldr        x0, [sp, #0x70]
0x00000000035cbbb0: str        xzr, [sp, #0x70]
0x00000000035cbbb4: cbz        x0, #0x35cbbc4
0x00000000035cbbb8: ldr        x8, [x0]
0x00000000035cbbbc: ldr        x8, [x8, #8]
0x00000000035cbbc0: blr        x8
0x00000000035cbbc4: ldr        x0, [sp, #0x40]
0x00000000035cbbc8: cbz        x0, #0x35cbbd4
0x00000000035cbbcc: str        x0, [sp, #0x48]
0x00000000035cbbd0: bl         #0x47e93a8
0x00000000035cbbd4: ldr        x0, [sp, #0x28]
0x00000000035cbbd8: cbz        x0, #0x35cbc18
0x00000000035cbbdc: str        x0, [sp, #0x30]
0x00000000035cbbe0: bl         #0x47e93a8
0x00000000035cbbe4: b          #0x35cbc18
0x00000000035cbbe8: bl         #0x2e0d47c
0x00000000035cbbec: tbnz       w0, #0, #0x35cbc18
0x00000000035cbbf0: adrp       x8, #0x5479000
0x00000000035cbbf4: add        x10, x8, #0x6c7
0x00000000035cbbf8: adrp       x8, #0x5479000
0x00000000035cbbfc: add        x8, x8, #0x61e
0x00000000035cbc00: mov        w9, #0x5ea
0x00000000035cbc04: stp        x9, x10, [sp, #8]
0x00000000035cbc08: str        x8, [sp]
0x00000000035cbc0c: adrp       x0, #0x4f8c000
0x00000000035cbc10: add        x0, x0, #0x840
0x00000000035cbc14: bl         #0x37707cc
0x00000000035cbc18: add        sp, sp, #0x200
0x00000000035cbc1c: ldp        x29, x30, [sp, #0x10]
0x00000000035cbc20: ldp        x20, x19, [sp], #0x20
0x00000000035cbc24: ret        
0x00000000035cbc28: mov        x19, x0
0x00000000035cbc2c: add        x0, sp, #0x20
0x00000000035cbc30: bl         #0x35cc4f8
0x00000000035cbc34: mov        x0, x19
0x00000000035cbc38: bl         #0x4b97984
