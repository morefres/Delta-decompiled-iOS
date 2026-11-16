; instruction-faithful ARM64 fallback for RobloxLib::function_35bfb9c
0x00000000035bfb9c: stp        x20, x19, [sp, #-0x20]!
0x00000000035bfba0: stp        x29, x30, [sp, #0x10]
0x00000000035bfba4: add        x29, sp, #0x10
0x00000000035bfba8: ldp        x19, x8, [x0, #8]
0x00000000035bfbac: ldp        x10, x9, [x19]
0x00000000035bfbb0: str        x9, [x10, #8]
0x00000000035bfbb4: str        x10, [x9]
0x00000000035bfbb8: sub        x8, x8, #1
0x00000000035bfbbc: str        x8, [x0, #0x10]
0x00000000035bfbc0: add        x0, x19, #0x10
0x00000000035bfbc4: mov        x1, #0
0x00000000035bfbc8: bl         #0x35c0784
0x00000000035bfbcc: mov        x0, x19
0x00000000035bfbd0: ldp        x29, x30, [sp, #0x10]
0x00000000035bfbd4: ldp        x20, x19, [sp], #0x20
0x00000000035bfbd8: b          #0x47e93a8
