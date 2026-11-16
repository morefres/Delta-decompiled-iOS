; instruction-faithful ARM64 fallback for RobloxLib::function_19b4834
0x00000000019b4834: stp        x20, x19, [sp, #-0x20]!
0x00000000019b4838: stp        x29, x30, [sp, #0x10]
0x00000000019b483c: add        x29, sp, #0x10
0x00000000019b4840: sub        x19, x0, #0x10
0x00000000019b4844: adrp       x8, #0x5beb000
0x00000000019b4848: add        x8, x8, #0xdb8
0x00000000019b484c: add        x8, x8, #0x10
0x00000000019b4850: str        x8, [x0], #8
0x00000000019b4854: bl         #0xad360
0x00000000019b4858: mov        x0, x19
0x00000000019b485c: ldp        x29, x30, [sp, #0x10]
0x00000000019b4860: ldp        x20, x19, [sp], #0x20
0x00000000019b4864: b          #0x4b97b64
