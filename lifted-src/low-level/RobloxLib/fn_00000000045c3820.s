; instruction-faithful ARM64 fallback for RobloxLib::function_45c3820
0x00000000045c3820: stp        x20, x19, [sp, #-0x20]!
0x00000000045c3824: stp        x29, x30, [sp, #0x10]
0x00000000045c3828: add        x29, sp, #0x10
0x00000000045c382c: mov        x19, x0
0x00000000045c3830: ldr        x8, [x0]
0x00000000045c3834: cbz        x8, #0x45c3840
0x00000000045c3838: mov        x0, x19
0x00000000045c383c: bl         #0x4b74d38
0x00000000045c3840: mov        x0, x19
0x00000000045c3844: ldp        x29, x30, [sp, #0x10]
0x00000000045c3848: ldp        x20, x19, [sp], #0x20
0x00000000045c384c: ret        
0x00000000045c3850: bl         #0x18bd8
