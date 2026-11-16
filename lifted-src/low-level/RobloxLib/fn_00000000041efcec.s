; instruction-faithful ARM64 fallback for RobloxLib::function_41efcec
0x00000000041efcec: stp        x20, x19, [sp, #-0x20]!
0x00000000041efcf0: stp        x29, x30, [sp, #0x10]
0x00000000041efcf4: add        x29, sp, #0x10
0x00000000041efcf8: mov        x19, x1
0x00000000041efcfc: mov        x20, x0
0x00000000041efd00: str        xzr, [x0]
0x00000000041efd04: mov        w0, #0x18
0x00000000041efd08: bl         #0x47e9370
0x00000000041efd0c: movi       v0.2s, #1
0x00000000041efd10: str        d0, [x0, #8]
0x00000000041efd14: adrp       x8, #0x6024000
0x00000000041efd18: add        x8, x8, #0xba8
0x00000000041efd1c: str        x8, [x0]
0x00000000041efd20: str        x19, [x0, #0x10]
0x00000000041efd24: str        x0, [x20]
0x00000000041efd28: mov        x0, x20
0x00000000041efd2c: ldp        x29, x30, [sp, #0x10]
0x00000000041efd30: ldp        x20, x19, [sp], #0x20
0x00000000041efd34: ret        
0x00000000041efd38: bl         #0x4b98500
0x00000000041efd3c: cbz        x19, #0x41efd50
0x00000000041efd40: ldr        x8, [x19]
0x00000000041efd44: ldr        x8, [x8, #8]
0x00000000041efd48: mov        x0, x19
0x00000000041efd4c: blr        x8
0x00000000041efd50: bl         #0x4b98548
0x00000000041efd54: brk        #1
0x00000000041efd58: mov        x19, x0
0x00000000041efd5c: bl         #0x4b98518
0x00000000041efd60: mov        x0, x19
0x00000000041efd64: bl         #0x4b97984
0x00000000041efd68: bl         #0x18bd8
