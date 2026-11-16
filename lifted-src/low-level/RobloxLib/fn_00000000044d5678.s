; instruction-faithful ARM64 fallback for RobloxLib::function_44d5678
0x00000000044d5678: stp        x20, x19, [sp, #-0x20]!
0x00000000044d567c: stp        x29, x30, [sp, #0x10]
0x00000000044d5680: add        x29, sp, #0x10
0x00000000044d5684: mov        x19, x8
0x00000000044d5688: ldr        x8, [x0, #0x18]
0x00000000044d568c: add        x8, x8, #0x3d
0x00000000044d5690: cmp        x8, x1
0x00000000044d5694: b.ls       #0x44d56e8
0x00000000044d5698: subs       x8, x1, #0x3d
0x00000000044d569c: b.lo       #0x44d56bc
0x00000000044d56a0: mov        x1, x8
0x00000000044d56a4: bl         #0x44d56ec
0x00000000044d56a8: ldr        q0, [x0]
0x00000000044d56ac: str        q0, [x19]
0x00000000044d56b0: ldr        x8, [x0, #0x10]
0x00000000044d56b4: str        x8, [x19, #0x10]
0x00000000044d56b8: b          #0x44d56dc
0x00000000044d56bc: adrp       x8, #0x6034000
0x00000000044d56c0: add        x8, x8, #0x210
0x00000000044d56c4: add        x8, x8, x1, lsl #7
0x00000000044d56c8: add        x9, x8, #0x28
0x00000000044d56cc: stp        x8, x9, [x19]
0x00000000044d56d0: ldr        w8, [x8, #0x78]
0x00000000044d56d4: str        w8, [x19, #0x10]
0x00000000044d56d8: strb       wzr, [x19, #0x14]
0x00000000044d56dc: ldp        x29, x30, [sp, #0x10]
0x00000000044d56e0: ldp        x20, x19, [sp], #0x20
0x00000000044d56e4: ret        
0x00000000044d56e8: bl         #0x4b71158
