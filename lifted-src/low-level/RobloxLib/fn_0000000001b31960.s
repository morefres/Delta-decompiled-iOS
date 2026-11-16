; instruction-faithful ARM64 fallback for RobloxLib::function_1b31960
0x0000000001b31960: stp        x20, x19, [sp, #-0x20]!
0x0000000001b31964: stp        x29, x30, [sp, #0x10]
0x0000000001b31968: add        x29, sp, #0x10
0x0000000001b3196c: mov        x19, x0
0x0000000001b31970: adrp       x8, #0x5d10000
0x0000000001b31974: add        x8, x8, #0xb00
0x0000000001b31978: str        x8, [x0]
0x0000000001b3197c: ldr        x0, [x0, #0xc8]
0x0000000001b31980: str        xzr, [x19, #0xc8]
0x0000000001b31984: cbz        x0, #0x1b3198c
0x0000000001b31988: bl         #0x47e93a8
0x0000000001b3198c: ldr        x0, [x19, #0xc0]
0x0000000001b31990: str        xzr, [x19, #0xc0]
0x0000000001b31994: cbz        x0, #0x1b3199c
0x0000000001b31998: bl         #0x47e93a8
0x0000000001b3199c: ldr        x0, [x19, #0xb8]
0x0000000001b319a0: str        xzr, [x19, #0xb8]
0x0000000001b319a4: cbz        x0, #0x1b319ac
0x0000000001b319a8: bl         #0x47e93a8
0x0000000001b319ac: mov        x0, x19
0x0000000001b319b0: bl         #0x440a6a0
0x0000000001b319b4: ldp        x29, x30, [sp, #0x10]
0x0000000001b319b8: ldp        x20, x19, [sp], #0x20
0x0000000001b319bc: b          #0x47e93a8
