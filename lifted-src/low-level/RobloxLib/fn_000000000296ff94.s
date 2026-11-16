; instruction-faithful ARM64 fallback for RobloxLib::function_296ff94
0x000000000296ff94: stp        x20, x19, [sp, #-0x20]!
0x000000000296ff98: stp        x29, x30, [sp, #0x10]
0x000000000296ff9c: add        x29, sp, #0x10
0x000000000296ffa0: adrp       x8, #0x6162000
0x000000000296ffa4: add        x8, x8, #0xb60
0x000000000296ffa8: ldarb      w8, [x8]
0x000000000296ffac: tbz        w8, #0, #0x296ffc4
0x000000000296ffb0: adrp       x0, #0x6162000
0x000000000296ffb4: add        x0, x0, #0xae0
0x000000000296ffb8: ldp        x29, x30, [sp, #0x10]
0x000000000296ffbc: ldp        x20, x19, [sp], #0x20
0x000000000296ffc0: ret        
0x000000000296ffc4: adrp       x0, #0x6162000
0x000000000296ffc8: add        x0, x0, #0xb60
0x000000000296ffcc: bl         #0x428c
0x000000000296ffd0: cbz        w0, #0x296ffb0
0x000000000296ffd4: adrp       x0, #0x6162000
0x000000000296ffd8: add        x0, x0, #0xae0
0x000000000296ffdc: bl         #0x296feb0
0x000000000296ffe0: adrp       x0, #0x2975000
0x000000000296ffe4: add        x0, x0, #0xe28
0x000000000296ffe8: adrp       x1, #0x6162000
0x000000000296ffec: add        x1, x1, #0xae0
0x000000000296fff0: adrp       x2, #0
0x000000000296fff4: add        x2, x2, #0
0x000000000296fff8: bl         #0x4b984dc
0x000000000296fffc: adrp       x0, #0x6162000
0x0000000002970000: add        x0, x0, #0xb60
0x0000000002970004: bl         #0x43e8
0x0000000002970008: b          #0x296ffb0
0x000000000297000c: mov        x19, x0
0x0000000002970010: adrp       x0, #0x6162000
0x0000000002970014: add        x0, x0, #0xb60
0x0000000002970018: bl         #0x4450
0x000000000297001c: mov        x0, x19
0x0000000002970020: bl         #0x4b97984
