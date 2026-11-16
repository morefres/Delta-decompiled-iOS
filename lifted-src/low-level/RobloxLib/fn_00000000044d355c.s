; instruction-faithful ARM64 fallback for RobloxLib::function_44d355c
0x00000000044d355c: cbz        x0, #0x44d3590
0x00000000044d3560: stp        x20, x19, [sp, #-0x20]!
0x00000000044d3564: stp        x29, x30, [sp, #0x10]
0x00000000044d3568: add        x29, sp, #0x10
0x00000000044d356c: mov        x19, x0
0x00000000044d3570: cbnz       x1, #0x44d357c
0x00000000044d3574: bl         #0x44c83c4
0x00000000044d3578: mov        x1, x0
0x00000000044d357c: mov        x0, x1
0x00000000044d3580: mov        x1, x19
0x00000000044d3584: ldp        x29, x30, [sp, #0x10]
0x00000000044d3588: ldp        x20, x19, [sp], #0x20
0x00000000044d358c: b          #0x44c83e0
0x00000000044d3590: ret        
