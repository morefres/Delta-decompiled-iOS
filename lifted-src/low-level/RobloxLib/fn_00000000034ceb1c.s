; instruction-faithful ARM64 fallback for RobloxLib::function_34ceb1c
0x00000000034ceb1c: stp        x20, x19, [sp, #-0x20]!
0x00000000034ceb20: stp        x29, x30, [sp, #0x10]
0x00000000034ceb24: add        x29, sp, #0x10
0x00000000034ceb28: mov        x19, x0
0x00000000034ceb2c: ldrsb      w8, [x0, #0x197]
0x00000000034ceb30: tbz        w8, #0x1f, #0x34ceb3c
0x00000000034ceb34: ldr        x0, [x19, #0x180]
0x00000000034ceb38: bl         #0x47e93a8
0x00000000034ceb3c: ldrsb      w8, [x19, #0x177]
0x00000000034ceb40: tbz        w8, #0x1f, #0x34ceb4c
0x00000000034ceb44: ldr        x0, [x19, #0x160]
0x00000000034ceb48: bl         #0x47e93a8
0x00000000034ceb4c: ldrsb      w8, [x19, #0x12f]
0x00000000034ceb50: tbz        w8, #0x1f, #0x34ceb5c
0x00000000034ceb54: ldr        x0, [x19, #0x118]
0x00000000034ceb58: bl         #0x47e93a8
0x00000000034ceb5c: ldrsb      w8, [x19, #0x117]
0x00000000034ceb60: tbz        w8, #0x1f, #0x34ceb6c
0x00000000034ceb64: ldr        x0, [x19, #0x100]
0x00000000034ceb68: bl         #0x47e93a8
0x00000000034ceb6c: ldrsb      w8, [x19, #0xef]
0x00000000034ceb70: tbz        w8, #0x1f, #0x34ceb7c
0x00000000034ceb74: ldr        x0, [x19, #0xd8]
0x00000000034ceb78: bl         #0x47e93a8
0x00000000034ceb7c: ldrsb      w8, [x19, #0xcf]
0x00000000034ceb80: tbz        w8, #0x1f, #0x34ceb8c
0x00000000034ceb84: ldr        x0, [x19, #0xb8]
0x00000000034ceb88: bl         #0x47e93a8
0x00000000034ceb8c: ldrsb      w8, [x19, #0xb7]
0x00000000034ceb90: tbz        w8, #0x1f, #0x34ceb9c
0x00000000034ceb94: ldr        x0, [x19, #0xa0]
0x00000000034ceb98: bl         #0x47e93a8
0x00000000034ceb9c: ldrsb      w8, [x19, #0x67]
0x00000000034ceba0: tbz        w8, #0x1f, #0x34cebac
0x00000000034ceba4: ldr        x0, [x19, #0x50]
0x00000000034ceba8: bl         #0x47e93a8
0x00000000034cebac: ldrsb      w8, [x19, #0x4f]
0x00000000034cebb0: tbz        w8, #0x1f, #0x34cebbc
0x00000000034cebb4: ldr        x0, [x19, #0x38]
0x00000000034cebb8: bl         #0x47e93a8
0x00000000034cebbc: ldrsb      w8, [x19, #0x37]
0x00000000034cebc0: tbz        w8, #0x1f, #0x34cebcc
0x00000000034cebc4: ldr        x0, [x19, #0x20]
0x00000000034cebc8: bl         #0x47e93a8
0x00000000034cebcc: ldrsb      w8, [x19, #0x17]
0x00000000034cebd0: tbz        w8, #0x1f, #0x34cebdc
0x00000000034cebd4: ldr        x0, [x19]
0x00000000034cebd8: bl         #0x47e93a8
0x00000000034cebdc: mov        x0, x19
0x00000000034cebe0: ldp        x29, x30, [sp, #0x10]
0x00000000034cebe4: ldp        x20, x19, [sp], #0x20
0x00000000034cebe8: ret        
