; instruction-faithful ARM64 fallback for RobloxLib::function_1b6d0f8
0x0000000001b6d0f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b6d0fc: stp        x29, x30, [sp, #0x10]
0x0000000001b6d100: add        x29, sp, #0x10
0x0000000001b6d104: mov        x19, x0
0x0000000001b6d108: adrp       x8, #0x5d1b000
0x0000000001b6d10c: add        x8, x8, #0x258
0x0000000001b6d110: str        x8, [x0]
0x0000000001b6d114: ldr        x1, [x0, #0xb8]!
0x0000000001b6d118: str        xzr, [x0]
0x0000000001b6d11c: cbz        x1, #0x1b6d124
0x0000000001b6d120: bl         #0x246a4
0x0000000001b6d124: mov        x0, x19
0x0000000001b6d128: bl         #0x440a6a0
0x0000000001b6d12c: ldp        x29, x30, [sp, #0x10]
0x0000000001b6d130: ldp        x20, x19, [sp], #0x20
0x0000000001b6d134: b          #0x47e93a8
