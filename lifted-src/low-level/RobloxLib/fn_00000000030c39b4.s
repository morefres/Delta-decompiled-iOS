; instruction-faithful ARM64 fallback for RobloxLib::function_30c39b4
0x00000000030c39b4: stp        x29, x30, [sp, #-0x10]!
0x00000000030c39b8: mov        x29, sp
0x00000000030c39bc: ldr        x8, [x0]
0x00000000030c39c0: ldr        x8, [x8, #0x20]
0x00000000030c39c4: blr        x8
0x00000000030c39c8: cmp        w0, #0
0x00000000030c39cc: mov        w8, #0x11
0x00000000030c39d0: csinc      w0, w8, wzr, eq
0x00000000030c39d4: ldp        x29, x30, [sp], #0x10
0x00000000030c39d8: ret        
