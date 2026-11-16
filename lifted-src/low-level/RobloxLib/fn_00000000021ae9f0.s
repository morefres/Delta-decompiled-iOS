; instruction-faithful ARM64 fallback for RobloxLib::function_21ae9f0
0x00000000021ae9f0: sub        sp, sp, #0x50
0x00000000021ae9f4: stp        x20, x19, [sp, #0x30]
0x00000000021ae9f8: stp        x29, x30, [sp, #0x40]
0x00000000021ae9fc: add        x29, sp, #0x40
0x00000000021aea00: mov        x19, x1
0x00000000021aea04: mov        x20, x0
0x00000000021aea08: ldr        x0, [x0, #0x30]
0x00000000021aea0c: adrp       x8, #0x21a1000
0x00000000021aea10: add        x8, x8, #0xd98
0x00000000021aea14: stp        x8, xzr, [sp, #0x18]
0x00000000021aea18: str        x20, [sp, #0x28]
0x00000000021aea1c: mov        x8, sp
0x00000000021aea20: add        x1, x20, #0x38
0x00000000021aea24: add        x2, sp, #0x18
0x00000000021aea28: bl         #0x21a9ca4
0x00000000021aea2c: mov        x0, x20
0x00000000021aea30: mov        x1, x19
0x00000000021aea34: bl         #0x21aea48
0x00000000021aea38: ldp        x29, x30, [sp, #0x40]
0x00000000021aea3c: ldp        x20, x19, [sp, #0x30]
0x00000000021aea40: add        sp, sp, #0x50
0x00000000021aea44: ret        
