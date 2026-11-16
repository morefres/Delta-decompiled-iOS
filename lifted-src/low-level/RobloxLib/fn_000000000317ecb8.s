; instruction-faithful ARM64 fallback for RobloxLib::function_317ecb8
0x000000000317ecb8: stp        x20, x19, [sp, #-0x20]!
0x000000000317ecbc: stp        x29, x30, [sp, #0x10]
0x000000000317ecc0: add        x29, sp, #0x10
0x000000000317ecc4: ldr        w8, [x0, #0xc]
0x000000000317ecc8: cmp        w8, w1
0x000000000317eccc: b.ne       #0x317ecd8
0x000000000317ecd0: mov        w0, #0
0x000000000317ecd4: b          #0x317ed00
0x000000000317ecd8: mov        x19, x1
0x000000000317ecdc: mov        x20, x0
0x000000000317ece0: b.ls       #0x317ecf0
0x000000000317ece4: mov        w0, #0
0x000000000317ece8: str        w19, [x20, #0xc]
0x000000000317ecec: b          #0x317ed00
0x000000000317ecf0: mov        x0, x20
0x000000000317ecf4: mov        x1, x19
0x000000000317ecf8: bl         #0x317f30c
0x000000000317ecfc: cbz        w0, #0x317ed0c
0x000000000317ed00: ldp        x29, x30, [sp, #0x10]
0x000000000317ed04: ldp        x20, x19, [sp], #0x20
0x000000000317ed08: ret        
0x000000000317ed0c: ldr        w9, [x20, #0xc]
0x000000000317ed10: cmp        w9, w19
0x000000000317ed14: b.hs       #0x317ece4
0x000000000317ed18: mov        w10, w19
0x000000000317ed1c: lsl        x8, x9, #5
0x000000000317ed20: sub        x9, x10, x9
0x000000000317ed24: ldr        x10, [x20, #0x10]
0x000000000317ed28: add        x10, x10, x8
0x000000000317ed2c: stp        xzr, xzr, [x10]
0x000000000317ed30: str        wzr, [x10, #0x18]
0x000000000317ed34: str        xzr, [x10, #0x10]
0x000000000317ed38: add        x8, x8, #0x20
0x000000000317ed3c: subs       x9, x9, #1
0x000000000317ed40: b.ne       #0x317ed24
0x000000000317ed44: b          #0x317ece4
0x000000000317ed48: stp        x20, x19, [sp, #-0x20]!
0x000000000317ed4c: stp        x29, x30, [sp, #0x10]
0x000000000317ed50: add        x29, sp, #0x10
0x000000000317ed54: mov        x19, x0
0x000000000317ed58: adrp       x8, #0x5f2d000
0x000000000317ed5c: add        x8, x8, #0xd08
0x000000000317ed60: str        x8, [x0]
0x000000000317ed64: str        wzr, [x0, #0xc]
0x000000000317ed68: ldr        x0, [x0, #0x10]
0x000000000317ed6c: bl         #0x47e93a8
0x000000000317ed70: mov        x0, x19
0x000000000317ed74: ldp        x29, x30, [sp, #0x10]
0x000000000317ed78: ldp        x20, x19, [sp], #0x20
0x000000000317ed7c: ret        
