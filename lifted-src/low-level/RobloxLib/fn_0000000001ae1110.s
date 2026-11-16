; instruction-faithful ARM64 fallback for RobloxLib::function_1ae1110
0x0000000001ae1110: adrp       x8, #0x6132000
0x0000000001ae1114: add        x8, x8, #0xa80
0x0000000001ae1118: ldarb      w8, [x8]
0x0000000001ae111c: tbz        w8, #0, #0x1ae112c
0x0000000001ae1120: adrp       x0, #0x6132000
0x0000000001ae1124: add        x0, x0, #0xa68
0x0000000001ae1128: ret        
0x0000000001ae112c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae1130: mov        x29, sp
0x0000000001ae1134: bl         #0x4b2cc6c
0x0000000001ae1138: ldp        x29, x30, [sp], #0x10
0x0000000001ae113c: b          #0x1ae1120
