; instruction-faithful ARM64 fallback for RobloxLib::function_18d113c
0x00000000018d113c: cbz        x0, #0x18d1170
0x00000000018d1140: stp        x20, x19, [sp, #-0x20]!
0x00000000018d1144: stp        x29, x30, [sp, #0x10]
0x00000000018d1148: add        x29, sp, #0x10
0x00000000018d114c: mov        x19, x0
0x00000000018d1150: add        x0, x0, #0x40
0x00000000018d1154: bl         #0x698120
0x00000000018d1158: add        x0, x19, #0x10
0x00000000018d115c: bl         #0x4b3188
0x00000000018d1160: mov        x0, x19
0x00000000018d1164: ldp        x29, x30, [sp, #0x10]
0x00000000018d1168: ldp        x20, x19, [sp], #0x20
0x00000000018d116c: b          #0x47e93a8
0x00000000018d1170: ret        
