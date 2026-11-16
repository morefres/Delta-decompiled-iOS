; instruction-faithful ARM64 fallback for RobloxLib::function_44cb9c4
0x00000000044cb9c4: stp        x22, x21, [sp, #-0x30]!
0x00000000044cb9c8: stp        x20, x19, [sp, #0x10]
0x00000000044cb9cc: stp        x29, x30, [sp, #0x20]
0x00000000044cb9d0: add        x29, sp, #0x20
0x00000000044cb9d4: mov        x20, x1
0x00000000044cb9d8: mov        x19, x0
0x00000000044cb9dc: ldp        x8, x21, [x0, #0x20]
0x00000000044cb9e0: ldp        x10, x9, [x0, #0x10]
0x00000000044cb9e4: ldr        x8, [x8, #8]
0x00000000044cb9e8: add        x9, x21, x9
0x00000000044cb9ec: sub        x9, x9, x10
0x00000000044cb9f0: add        x22, x9, x8
0x00000000044cb9f4: bl         #0x44b150c
0x00000000044cb9f8: add        x8, x0, x21
0x00000000044cb9fc: cmp        x20, x8
0x00000000044cba00: csel       x8, x20, x8, lo
0x00000000044cba04: subs       x20, x8, x22
0x00000000044cba08: b.ls       #0x44cba24
0x00000000044cba0c: ldr        x0, [x19, #0x18]
0x00000000044cba10: mov        w1, #0
0x00000000044cba14: mov        x2, x20
0x00000000044cba18: bl         #0x44d12a4
0x00000000044cba1c: str        x0, [x19, #0x18]
0x00000000044cba20: b          #0x44cba28
0x00000000044cba24: mov        x20, #0
0x00000000044cba28: mov        x0, x20
0x00000000044cba2c: ldp        x29, x30, [sp, #0x20]
0x00000000044cba30: ldp        x20, x19, [sp, #0x10]
0x00000000044cba34: ldp        x22, x21, [sp], #0x30
0x00000000044cba38: ret        
