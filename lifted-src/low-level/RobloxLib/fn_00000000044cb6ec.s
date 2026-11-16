; instruction-faithful ARM64 fallback for RobloxLib::function_44cb6ec
0x00000000044cb6ec: stp        x20, x19, [sp, #-0x20]!
0x00000000044cb6f0: stp        x29, x30, [sp, #0x10]
0x00000000044cb6f4: add        x29, sp, #0x10
0x00000000044cb6f8: mov        x2, x1
0x00000000044cb6fc: mov        x19, x0
0x00000000044cb700: ldr        x8, [x0, #8]
0x00000000044cb704: ldr        x0, [x0, #0x18]
0x00000000044cb708: ldr        x9, [x19, #0x20]
0x00000000044cb70c: sub        x8, x8, x0
0x00000000044cb710: ldr        x9, [x9, #8]
0x00000000044cb714: subs       x1, x8, x9
0x00000000044cb718: b.ls       #0x44cb738
0x00000000044cb71c: bl         #0x44c9c18
0x00000000044cb720: tbnz       x0, #0x3f, #0x44cb73c
0x00000000044cb724: ldr        x8, [x19, #0x18]
0x00000000044cb728: add        x8, x8, x0
0x00000000044cb72c: mov        w0, #0
0x00000000044cb730: str        x8, [x19, #0x18]
0x00000000044cb734: b          #0x44cb73c
0x00000000044cb738: mov        w0, #-0xca
0x00000000044cb73c: ldp        x29, x30, [sp, #0x10]
0x00000000044cb740: ldp        x20, x19, [sp], #0x20
0x00000000044cb744: ret        
