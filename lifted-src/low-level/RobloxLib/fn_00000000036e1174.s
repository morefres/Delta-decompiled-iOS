; instruction-faithful ARM64 fallback for RobloxLib::function_36e1174
0x00000000036e1174: stp        x20, x19, [sp, #-0x20]!
0x00000000036e1178: stp        x29, x30, [sp, #0x10]
0x00000000036e117c: add        x29, sp, #0x10
0x00000000036e1180: mov        x19, x1
0x00000000036e1184: add        x0, x1, #0x18
0x00000000036e1188: bl         #0x367b234
0x00000000036e118c: ldrsb      w8, [x19, #0x17]
0x00000000036e1190: tbnz       w8, #0x1f, #0x36e11a0
0x00000000036e1194: ldp        x29, x30, [sp, #0x10]
0x00000000036e1198: ldp        x20, x19, [sp], #0x20
0x00000000036e119c: ret        
0x00000000036e11a0: ldr        x0, [x19]
0x00000000036e11a4: ldp        x29, x30, [sp, #0x10]
0x00000000036e11a8: ldp        x20, x19, [sp], #0x20
0x00000000036e11ac: b          #0x47e93a8
