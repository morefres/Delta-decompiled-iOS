; instruction-faithful ARM64 fallback for RobloxLib::function_3ab10ec
0x0000000003ab10ec: sub        sp, sp, #0x20
0x0000000003ab10f0: stp        x29, x30, [sp, #0x10]
0x0000000003ab10f4: add        x29, sp, #0x10
0x0000000003ab10f8: ldp        x8, x9, [x0]
0x0000000003ab10fc: cmp        x8, x9
0x0000000003ab1100: b.eq       #0x3ab1120
0x0000000003ab1104: ldr        x8, [x8]
0x0000000003ab1108: str        x8, [sp, #8]
0x0000000003ab110c: add        x1, sp, #8
0x0000000003ab1110: bl         #0x3ab0ce8
0x0000000003ab1114: ldp        x29, x30, [sp, #0x10]
0x0000000003ab1118: add        sp, sp, #0x20
0x0000000003ab111c: ret        
0x0000000003ab1120: adrp       x1, #0x545e000
0x0000000003ab1124: add        x1, x1, #0x41c
0x0000000003ab1128: mov        w0, #0
0x0000000003ab112c: bl         #0x47eced4
0x0000000003ab1130: cmp        x0, x1
0x0000000003ab1134: b.eq       #0x3ab114c
0x0000000003ab1138: cbz        x1, #0x3ab1154
0x0000000003ab113c: cbz        x0, #0x3ab1168
0x0000000003ab1140: ldr        x8, [x1]
0x0000000003ab1144: str        x8, [x0]
0x0000000003ab1148: ret        
0x0000000003ab114c: mov        x0, #0
0x0000000003ab1150: ret        
0x0000000003ab1154: stp        x29, x30, [sp, #-0x10]!
0x0000000003ab1158: mov        x29, sp
0x0000000003ab115c: bl         #0x3ab0f7c
0x0000000003ab1160: mov        x0, #0
0x0000000003ab1164: ldp        x29, x30, [sp], #0x10
0x0000000003ab1168: ret        
