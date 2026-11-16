; instruction-faithful ARM64 fallback for RobloxLib::function_402fbb4
0x000000000402fbb4: stp        x20, x19, [sp, #-0x20]!
0x000000000402fbb8: stp        x29, x30, [sp, #0x10]
0x000000000402fbbc: add        x29, sp, #0x10
0x000000000402fbc0: mov        x20, x2
0x000000000402fbc4: mov        x8, x1
0x000000000402fbc8: mov        x19, x0
0x000000000402fbcc: ldp        x1, x2, [x0]
0x000000000402fbd0: mov        x0, x8
0x000000000402fbd4: bl         #0x402fcbc
0x000000000402fbd8: ldp        x1, x2, [x19, #0x40]
0x000000000402fbdc: mov        x0, x20
0x000000000402fbe0: bl         #0x402fd30
0x000000000402fbe4: ldr        x8, [x19, #0x88]
0x000000000402fbe8: cbz        x8, #0x402fcb0
0x000000000402fbec: mov        x9, #0
0x000000000402fbf0: ldr        x10, [x19]
0x000000000402fbf4: ldr        x11, [x19, #0x80]
0x000000000402fbf8: ldr        x12, [x19, #0x60]
0x000000000402fbfc: sub        x13, x11, #0xc
0x000000000402fc00: mov        w14, #0xc
0x000000000402fc04: mov        w15, #0x18
0x000000000402fc08: mvni       v0.2s, #0x80, lsl #16
0x000000000402fc0c: adrp       x16, #0x4bef000
0x000000000402fc10: ldr        q1, [x16, #0x560]
0x000000000402fc14: mov        x16, x12
0x000000000402fc18: cbz        x9, #0x402fc2c
0x000000000402fc1c: mul        x17, x9, x14
0x000000000402fc20: ldrsw      x17, [x13, x17]
0x000000000402fc24: lsl        x0, x17, #2
0x000000000402fc28: b          #0x402fc30
0x000000000402fc2c: mov        x0, #0
0x000000000402fc30: mul        x17, x9, x14
0x000000000402fc34: ldrsw      x17, [x11, x17]
0x000000000402fc38: lsl        x17, x17, #2
0x000000000402fc3c: madd       x1, x9, x15, x12
0x000000000402fc40: str        d0, [x1, #0x10]
0x000000000402fc44: str        q1, [x1]
0x000000000402fc48: subs       x17, x17, x0
0x000000000402fc4c: b.eq       #0x402fca0
0x000000000402fc50: asr        x17, x17, #2
0x000000000402fc54: add        x0, x10, x0
0x000000000402fc58: mov        x1, #0
0x000000000402fc5c: add        x2, x16, x1
0x000000000402fc60: ldr        s2, [x0, x1]
0x000000000402fc64: ldr        s3, [x2]
0x000000000402fc68: fcmp       s2, s3
0x000000000402fc6c: fcsel      s2, s2, s3, mi
0x000000000402fc70: str        s2, [x2]
0x000000000402fc74: ldr        s2, [x0, x1]
0x000000000402fc78: ldr        s3, [x2, #0xc]
0x000000000402fc7c: fcmp       s3, s2
0x000000000402fc80: fcsel      s2, s2, s3, mi
0x000000000402fc84: str        s2, [x2, #0xc]
0x000000000402fc88: add        x1, x1, #4
0x000000000402fc8c: cmp        x1, #0xc
0x000000000402fc90: b.ne       #0x402fc5c
0x000000000402fc94: add        x0, x0, #0xc
0x000000000402fc98: subs       x17, x17, #3
0x000000000402fc9c: b.ne       #0x402fc58
0x000000000402fca0: add        x9, x9, #1
0x000000000402fca4: add        x16, x16, #0x18
0x000000000402fca8: cmp        x9, x8
0x000000000402fcac: b.ne       #0x402fc18
0x000000000402fcb0: ldp        x29, x30, [sp, #0x10]
0x000000000402fcb4: ldp        x20, x19, [sp], #0x20
0x000000000402fcb8: ret        
