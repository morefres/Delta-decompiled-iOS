; instruction-faithful ARM64 fallback for RobloxLib::function_1b68118
0x0000000001b68118: stp        x20, x19, [sp, #-0x20]!
0x0000000001b6811c: stp        x29, x30, [sp, #0x10]
0x0000000001b68120: add        x29, sp, #0x10
0x0000000001b68124: mov        x19, x0
0x0000000001b68128: adrp       x8, #0x5d1a000
0x0000000001b6812c: add        x8, x8, #0x398
0x0000000001b68130: str        x8, [x0]
0x0000000001b68134: ldr        x1, [x0, #0xb8]!
0x0000000001b68138: str        xzr, [x0]
0x0000000001b6813c: cbz        x1, #0x1b68144
0x0000000001b68140: bl         #0x246a4
0x0000000001b68144: mov        x0, x19
0x0000000001b68148: ldp        x29, x30, [sp, #0x10]
0x0000000001b6814c: ldp        x20, x19, [sp], #0x20
0x0000000001b68150: b          #0x440a6a0
