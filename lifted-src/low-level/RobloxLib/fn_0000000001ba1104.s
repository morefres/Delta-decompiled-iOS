; instruction-faithful ARM64 fallback for RobloxLib::function_1ba1104
0x0000000001ba1104: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba1108: stp        x29, x30, [sp, #0x10]
0x0000000001ba110c: add        x29, sp, #0x10
0x0000000001ba1110: mov        x19, x0
0x0000000001ba1114: adrp       x8, #0x5d26000
0x0000000001ba1118: add        x8, x8, #0x630
0x0000000001ba111c: str        x8, [x0]
0x0000000001ba1120: bl         #0x1ba0afc
0x0000000001ba1124: bl         #0x4408e0c
0x0000000001ba1128: bl         #0x4408c0c
0x0000000001ba112c: mov        x0, x19
0x0000000001ba1130: ldp        x29, x30, [sp, #0x10]
0x0000000001ba1134: ldp        x20, x19, [sp], #0x20
0x0000000001ba1138: b          #0x4182bf0
0x0000000001ba113c: bl         #0x18bd8
