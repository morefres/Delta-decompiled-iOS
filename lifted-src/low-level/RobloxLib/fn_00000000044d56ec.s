; instruction-faithful ARM64 fallback for RobloxLib::function_44d56ec
0x00000000044d56ec: ldr        x8, [x0, #0x18]
0x00000000044d56f0: cmp        x8, x1
0x00000000044d56f4: b.ls       #0x44d5710
0x00000000044d56f8: ldp        x10, x8, [x0, #8]
0x00000000044d56fc: add        x8, x8, x1
0x00000000044d5700: ldr        x9, [x0]
0x00000000044d5704: and        x8, x8, x10
0x00000000044d5708: ldr        x0, [x9, x8, lsl #3]
0x00000000044d570c: ret        
0x00000000044d5710: stp        x29, x30, [sp, #-0x10]!
0x00000000044d5714: mov        x29, sp
0x00000000044d5718: bl         #0x4b71180
