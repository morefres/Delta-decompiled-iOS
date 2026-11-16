; instruction-faithful ARM64 fallback for RobloxLib::function_43792cc
0x00000000043792cc: stp        x20, x19, [sp, #-0x20]!
0x00000000043792d0: stp        x29, x30, [sp, #0x10]
0x00000000043792d4: add        x29, sp, #0x10
0x00000000043792d8: mov        x19, x0
0x00000000043792dc: add        x8, x0, #0x20
0x00000000043792e0: ldar       x0, [x8]
0x00000000043792e4: bl         #0x43792f8
0x00000000043792e8: mov        x0, x19
0x00000000043792ec: ldp        x29, x30, [sp, #0x10]
0x00000000043792f0: ldp        x20, x19, [sp], #0x20
0x00000000043792f4: b          #0x4371404
