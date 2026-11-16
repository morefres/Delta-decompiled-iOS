; instruction-faithful ARM64 fallback for RobloxLib::function_333fb48
0x000000000333fb48: stp        x20, x19, [sp, #-0x20]!
0x000000000333fb4c: stp        x29, x30, [sp, #0x10]
0x000000000333fb50: add        x29, sp, #0x10
0x000000000333fb54: mov        x19, x0
0x000000000333fb58: stp        xzr, xzr, [x0, #8]
0x000000000333fb5c: adrp       x8, #0x5f4e000
0x000000000333fb60: add        x8, x8, #0xb28
0x000000000333fb64: str        x8, [x0], #0x18
0x000000000333fb68: ldr        x1, [x1]
0x000000000333fb6c: ldr        x2, [x2]
0x000000000333fb70: bl         #0x333fbd8
0x000000000333fb74: mov        x0, x19
0x000000000333fb78: ldp        x29, x30, [sp, #0x10]
0x000000000333fb7c: ldp        x20, x19, [sp], #0x20
0x000000000333fb80: ret        
0x000000000333fb84: mov        x20, x0
0x000000000333fb88: mov        x0, x19
0x000000000333fb8c: bl         #0x4b980a4
0x000000000333fb90: mov        x0, x20
0x000000000333fb94: bl         #0x4b97984
