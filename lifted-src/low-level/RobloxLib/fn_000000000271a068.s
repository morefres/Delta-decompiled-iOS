; instruction-faithful ARM64 fallback for RobloxLib::function_271a068
0x000000000271a068: stp        x20, x19, [sp, #-0x20]!
0x000000000271a06c: stp        x29, x30, [sp, #0x10]
0x000000000271a070: add        x29, sp, #0x10
0x000000000271a074: mov        x19, x0
0x000000000271a078: ldrsb      w8, [x0, #0x6f]
0x000000000271a07c: tbz        w8, #0x1f, #0x271a088
0x000000000271a080: ldr        x0, [x19, #0x58]
0x000000000271a084: bl         #0x47e93a8
0x000000000271a088: ldrsb      w8, [x19, #0x57]
0x000000000271a08c: tbz        w8, #0x1f, #0x271a098
0x000000000271a090: ldr        x0, [x19, #0x40]
0x000000000271a094: bl         #0x47e93a8
0x000000000271a098: ldrsb      w8, [x19, #0x2f]
0x000000000271a09c: tbz        w8, #0x1f, #0x271a0a8
0x000000000271a0a0: ldr        x0, [x19, #0x18]
0x000000000271a0a4: bl         #0x47e93a8
0x000000000271a0a8: ldrsb      w8, [x19, #0x17]
0x000000000271a0ac: tbz        w8, #0x1f, #0x271a0b8
0x000000000271a0b0: ldr        x0, [x19]
0x000000000271a0b4: bl         #0x47e93a8
0x000000000271a0b8: mov        x0, x19
0x000000000271a0bc: ldp        x29, x30, [sp, #0x10]
0x000000000271a0c0: ldp        x20, x19, [sp], #0x20
0x000000000271a0c4: ret        
