; instruction-faithful ARM64 fallback for RobloxLib::ctor_14075
0x00000000019e10fc: adrp       x8, #0x60e3000
0x00000000019e1100: ldrb       w9, [x8, #0x6b8]
0x00000000019e1104: tbnz       w9, #0, #0x19e114c
0x00000000019e1108: stp        x20, x19, [sp, #-0x20]!
0x00000000019e110c: stp        x29, x30, [sp, #0x10]
0x00000000019e1110: add        x29, sp, #0x10
0x00000000019e1114: mov        w9, #1
0x00000000019e1118: strb       w9, [x8, #0x6b8]
0x00000000019e111c: adrp       x19, #0x60e3000
0x00000000019e1120: add        x19, x19, #0x6a8
0x00000000019e1124: mov        x8, x19
0x00000000019e1128: bl         #0xab35c
0x00000000019e112c: adrp       x0, #0xab000
0x00000000019e1130: add        x0, x0, #0x334
0x00000000019e1134: adrp       x2, #0
0x00000000019e1138: add        x2, x2, #0
0x00000000019e113c: mov        x1, x19
0x00000000019e1140: ldp        x29, x30, [sp, #0x10]
0x00000000019e1144: ldp        x20, x19, [sp], #0x20
0x00000000019e1148: b          #0x4b984dc
0x00000000019e114c: ret        
