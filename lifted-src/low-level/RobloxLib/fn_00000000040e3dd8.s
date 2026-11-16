; instruction-faithful ARM64 fallback for RobloxLib::function_40e3dd8
0x00000000040e3dd8: stp        x20, x19, [sp, #-0x20]!
0x00000000040e3ddc: stp        x29, x30, [sp, #0x10]
0x00000000040e3de0: add        x29, sp, #0x10
0x00000000040e3de4: mov        x19, x0
0x00000000040e3de8: ldr        x0, [x0, #0x68]
0x00000000040e3dec: cbz        x0, #0x40e3df8
0x00000000040e3df0: str        x0, [x19, #0x70]
0x00000000040e3df4: bl         #0x47e93a8
0x00000000040e3df8: ldrsb      w8, [x19, #0x67]
0x00000000040e3dfc: tbz        w8, #0x1f, #0x40e3e08
0x00000000040e3e00: ldr        x0, [x19, #0x50]
0x00000000040e3e04: bl         #0x47e93a8
0x00000000040e3e08: ldr        x0, [x19, #0x48]
0x00000000040e3e0c: cbz        x0, #0x40e3e14
0x00000000040e3e10: bl         #0x47eaa08
0x00000000040e3e14: ldrsb      w8, [x19, #0x37]
0x00000000040e3e18: tbz        w8, #0x1f, #0x40e3e24
0x00000000040e3e1c: ldr        x0, [x19, #0x20]
0x00000000040e3e20: bl         #0x47e93a8
0x00000000040e3e24: ldrsb      w8, [x19, #0x1f]
0x00000000040e3e28: tbz        w8, #0x1f, #0x40e3e34
0x00000000040e3e2c: ldr        x0, [x19, #8]
0x00000000040e3e30: bl         #0x47e93a8
0x00000000040e3e34: mov        x0, x19
0x00000000040e3e38: ldp        x29, x30, [sp, #0x10]
0x00000000040e3e3c: ldp        x20, x19, [sp], #0x20
0x00000000040e3e40: ret        
