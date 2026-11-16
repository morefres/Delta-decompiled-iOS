; instruction-faithful ARM64 fallback for RobloxLib::function_2d4fe50
0x0000000002d4fe50: stp        x20, x19, [sp, #-0x20]!
0x0000000002d4fe54: stp        x29, x30, [sp, #0x10]
0x0000000002d4fe58: add        x29, sp, #0x10
0x0000000002d4fe5c: mov        x19, x1
0x0000000002d4fe60: mov        x20, x0
0x0000000002d4fe64: ldr        q0, [x2]
0x0000000002d4fe68: str        q0, [x0]
0x0000000002d4fe6c: str        w3, [x0, #0x10]
0x0000000002d4fe70: ldr        x0, [x2]
0x0000000002d4fe74: bl         #0x2cc772c
0x0000000002d4fe78: bl         #0x2d1caec
0x0000000002d4fe7c: ldp        s0, s1, [x19]
0x0000000002d4fe80: ldp        s2, s3, [x0, #0x24]
0x0000000002d4fe84: fsub       s0, s0, s2
0x0000000002d4fe88: fsub       s1, s1, s3
0x0000000002d4fe8c: ldr        s2, [x19, #8]
0x0000000002d4fe90: ldr        s3, [x0, #0x2c]
0x0000000002d4fe94: fsub       s2, s2, s3
0x0000000002d4fe98: fmul       s0, s0, s0
0x0000000002d4fe9c: fmul       s1, s1, s1
0x0000000002d4fea0: fadd       s0, s0, s1
0x0000000002d4fea4: fmul       s1, s2, s2
0x0000000002d4fea8: fadd       s0, s0, s1
0x0000000002d4feac: str        s0, [x20, #0x14]
0x0000000002d4feb0: mov        x0, x20
0x0000000002d4feb4: ldp        x29, x30, [sp, #0x10]
0x0000000002d4feb8: ldp        x20, x19, [sp], #0x20
0x0000000002d4febc: ret        
0x0000000002d4fec0: sub        sp, sp, #0x40
0x0000000002d4fec4: stp        x20, x19, [sp, #0x20]
0x0000000002d4fec8: stp        x29, x30, [sp, #0x30]
0x0000000002d4fecc: add        x29, sp, #0x30
0x0000000002d4fed0: mov        x19, x1
0x0000000002d4fed4: cbz        x2, #0x2d4fefc
0x0000000002d4fed8: sub        x8, x2, #1
0x0000000002d4fedc: orr        x8, x8, x8, lsr #1
0x0000000002d4fee0: orr        x8, x8, x8, lsr #2
0x0000000002d4fee4: orr        x8, x8, x8, lsr #4
0x0000000002d4fee8: orr        x8, x8, x8, lsr #8
0x0000000002d4feec: orr        x8, x8, x8, lsr #16
0x0000000002d4fef0: orr        x8, x8, x8, lsr #32
0x0000000002d4fef4: add        x1, x8, #1
0x0000000002d4fef8: b          #0x2d4ff00
0x0000000002d4fefc: mov        x1, #0
0x0000000002d4ff00: ldr        x8, [x19]
0x0000000002d4ff04: stp        x8, xzr, [sp, #8]
0x0000000002d4ff08: mov        w8, #0xb0b
0x0000000002d4ff0c: strh       w8, [sp, #0x18]
0x0000000002d4ff10: add        x2, sp, #8
0x0000000002d4ff14: bl         #0x2d4ff30
0x0000000002d4ff18: ldr        x8, [x19]
0x0000000002d4ff1c: stp        xzr, x8, [x0, #0x18]
0x0000000002d4ff20: ldp        x29, x30, [sp, #0x30]
0x0000000002d4ff24: ldp        x20, x19, [sp, #0x20]
0x0000000002d4ff28: add        sp, sp, #0x40
0x0000000002d4ff2c: ret        
