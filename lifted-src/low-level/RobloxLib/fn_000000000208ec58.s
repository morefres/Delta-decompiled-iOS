; instruction-faithful ARM64 fallback for RobloxLib::function_208ec58
0x000000000208ec58: stp        x20, x19, [sp, #-0x20]!
0x000000000208ec5c: stp        x29, x30, [sp, #0x10]
0x000000000208ec60: add        x29, sp, #0x10
0x000000000208ec64: mov        x19, x0
0x000000000208ec68: ldrsb      w8, [x0, #0x217]
0x000000000208ec6c: tbz        w8, #0x1f, #0x208ec78
0x000000000208ec70: ldr        x0, [x19, #0x200]
0x000000000208ec74: bl         #0x47e93a8
0x000000000208ec78: add        x0, x19, #0x18
0x000000000208ec7c: ldp        x29, x30, [sp, #0x10]
0x000000000208ec80: ldp        x20, x19, [sp], #0x20
0x000000000208ec84: b          #0x479baa4
