; instruction-faithful ARM64 fallback for RobloxLib::function_1ae115c
0x0000000001ae115c: adrp       x8, #0x6132000
0x0000000001ae1160: add        x8, x8, #0xb28
0x0000000001ae1164: ldarb      w8, [x8]
0x0000000001ae1168: tbz        w8, #0, #0x1ae1178
0x0000000001ae116c: adrp       x0, #0x6132000
0x0000000001ae1170: add        x0, x0, #0xb10
0x0000000001ae1174: ret        
0x0000000001ae1178: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae117c: mov        x29, sp
0x0000000001ae1180: bl         #0x4b2ccc4
0x0000000001ae1184: ldp        x29, x30, [sp], #0x10
0x0000000001ae1188: b          #0x1ae116c
