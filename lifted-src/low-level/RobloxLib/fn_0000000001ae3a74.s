; instruction-faithful ARM64 fallback for RobloxLib::function_1ae3a74
0x0000000001ae3a74: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae3a78: stp        x29, x30, [sp, #0x10]
0x0000000001ae3a7c: add        x29, sp, #0x10
0x0000000001ae3a80: mov        x19, x0
0x0000000001ae3a84: adrp       x8, #0x5cfd000
0x0000000001ae3a88: add        x8, x8, #0x650
0x0000000001ae3a8c: str        x8, [x0]
0x0000000001ae3a90: ldr        x1, [x0, #0xb8]!
0x0000000001ae3a94: str        xzr, [x0]
0x0000000001ae3a98: cbz        x1, #0x1ae3aa0
0x0000000001ae3a9c: bl         #0x246a4
0x0000000001ae3aa0: mov        x0, x19
0x0000000001ae3aa4: bl         #0x440a6a0
0x0000000001ae3aa8: ldp        x29, x30, [sp, #0x10]
0x0000000001ae3aac: ldp        x20, x19, [sp], #0x20
0x0000000001ae3ab0: b          #0x47e93a8
