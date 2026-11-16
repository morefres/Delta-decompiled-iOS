; instruction-faithful ARM64 fallback for RobloxLib::function_47eabc4
0x00000000047eabc4: sub        sp, sp, #0x30
0x00000000047eabc8: stp        x20, x19, [sp, #0x10]
0x00000000047eabcc: stp        x29, x30, [sp, #0x20]
0x00000000047eabd0: add        x29, sp, #0x20
0x00000000047eabd4: mov        x19, x0
0x00000000047eabd8: stp        xzr, xzr, [x0]
0x00000000047eabdc: str        xzr, [x0, #0x10]
0x00000000047eabe0: adrp       x1, #0x556d000
0x00000000047eabe4: add        x1, x1, #0x4d0
0x00000000047eabe8: add        x0, x0, #0x18
0x00000000047eabec: bl         #0x69813c
0x00000000047eabf0: mov        x0, x19
0x00000000047eabf4: mov        w1, #0x64
0x00000000047eabf8: bl         #0x47eac30
0x00000000047eabfc: mov        x0, x19
0x00000000047eac00: ldp        x29, x30, [sp, #0x20]
0x00000000047eac04: ldp        x20, x19, [sp, #0x10]
0x00000000047eac08: add        sp, sp, #0x30
0x00000000047eac0c: ret        
0x00000000047eac10: mov        x20, x0
0x00000000047eac14: add        x0, x19, #0x18
0x00000000047eac18: bl         #0x698120
0x00000000047eac1c: str        x19, [sp, #8]
0x00000000047eac20: add        x0, sp, #8
0x00000000047eac24: bl         #0x47eaed8
0x00000000047eac28: mov        x0, x20
0x00000000047eac2c: bl         #0x4b97984
