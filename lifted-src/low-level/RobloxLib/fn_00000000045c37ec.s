; instruction-faithful ARM64 fallback for RobloxLib::function_45c37ec
0x00000000045c37ec: stp        x20, x19, [sp, #-0x20]!
0x00000000045c37f0: stp        x29, x30, [sp, #0x10]
0x00000000045c37f4: add        x29, sp, #0x10
0x00000000045c37f8: mov        x19, x0
0x00000000045c37fc: ldr        x8, [x0]
0x00000000045c3800: cbz        x8, #0x45c380c
0x00000000045c3804: mov        x0, x19
0x00000000045c3808: bl         #0x4b74d38
0x00000000045c380c: mov        x0, x19
0x00000000045c3810: ldp        x29, x30, [sp, #0x10]
0x00000000045c3814: ldp        x20, x19, [sp], #0x20
0x00000000045c3818: ret        
0x00000000045c381c: bl         #0x18bd8
