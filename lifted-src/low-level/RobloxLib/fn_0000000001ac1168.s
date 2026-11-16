; instruction-faithful ARM64 fallback for RobloxLib::function_1ac1168
0x0000000001ac1168: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac116c: mov        x29, sp
0x0000000001ac1170: adrp       x8, #0x5cf7000
0x0000000001ac1174: add        x8, x8, #0x5a8
0x0000000001ac1178: str        x8, [x0]
0x0000000001ac117c: adrp       x8, #0x65ea000
0x0000000001ac1180: ldr        w9, [x8, #0x810]
0x0000000001ac1184: add        w9, w9, #1
0x0000000001ac1188: str        w9, [x8, #0x810]
0x0000000001ac118c: bl         #0x4409cc4
0x0000000001ac1190: ldp        x29, x30, [sp], #0x10
0x0000000001ac1194: b          #0x47e93a8
