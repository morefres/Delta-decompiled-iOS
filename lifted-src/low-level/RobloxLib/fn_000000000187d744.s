; instruction-faithful ARM64 fallback for RobloxLib::function_187d744
0x000000000187d744: stp        x20, x19, [sp, #-0x20]!
0x000000000187d748: stp        x29, x30, [sp, #0x10]
0x000000000187d74c: add        x29, sp, #0x10
0x000000000187d750: mov        x19, x0
0x000000000187d754: adrp       x8, #0x5beb000
0x000000000187d758: add        x8, x8, #0xdb8
0x000000000187d75c: add        x8, x8, #0x10
0x000000000187d760: str        x8, [x0, #0x10]
0x000000000187d764: add        x0, x0, #0x18
0x000000000187d768: bl         #0xad360
0x000000000187d76c: mov        x0, x19
0x000000000187d770: bl         #0x4b97b1c
0x000000000187d774: ldp        x29, x30, [sp, #0x10]
0x000000000187d778: ldp        x20, x19, [sp], #0x20
0x000000000187d77c: b          #0x47e93a8
