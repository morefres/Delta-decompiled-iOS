; instruction-faithful ARM64 fallback for RobloxLib::function_312d764
0x000000000312d764: stp        x20, x19, [sp, #-0x20]!
0x000000000312d768: stp        x29, x30, [sp, #0x10]
0x000000000312d76c: add        x29, sp, #0x10
0x000000000312d770: mov        x19, x0
0x000000000312d774: str        x1, [x0, #8]!
0x000000000312d778: str        wzr, [x19, #0x10]
0x000000000312d77c: adrp       x8, #0x5f23000
0x000000000312d780: add        x8, x8, #0x100
0x000000000312d784: str        x8, [x19]
0x000000000312d788: ldr        x8, [x2, #8]
0x000000000312d78c: tbz        w8, #0, #0x312d79c
0x000000000312d790: and        x8, x8, #0xfffffffffffffffe
0x000000000312d794: add        x1, x8, #8
0x000000000312d798: bl         #0x466c5a0
0x000000000312d79c: mov        x0, x19
0x000000000312d7a0: ldp        x29, x30, [sp, #0x10]
0x000000000312d7a4: ldp        x20, x19, [sp], #0x20
0x000000000312d7a8: ret        
0x000000000312d7ac: mov        x20, x0
0x000000000312d7b0: mov        x0, x19
0x000000000312d7b4: bl         #0x462dd38
0x000000000312d7b8: mov        x0, x20
0x000000000312d7bc: bl         #0x4b97984
