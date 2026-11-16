; instruction-faithful ARM64 fallback for RobloxLib::function_28f02d0
0x00000000028f02d0: stp        x20, x19, [sp, #-0x20]!
0x00000000028f02d4: stp        x29, x30, [sp, #0x10]
0x00000000028f02d8: add        x29, sp, #0x10
0x00000000028f02dc: mov        x19, x1
0x00000000028f02e0: add        x20, x0, #0x4a0
0x00000000028f02e4: ldrsb      w8, [x0, #0x4b7]
0x00000000028f02e8: tbz        w8, #0x1f, #0x28f02f4
0x00000000028f02ec: ldr        x0, [x20]
0x00000000028f02f0: bl         #0x47e93a8
0x00000000028f02f4: ldr        q0, [x19]
0x00000000028f02f8: ldr        x8, [x19, #0x10]
0x00000000028f02fc: str        x8, [x20, #0x10]
0x00000000028f0300: str        q0, [x20]
0x00000000028f0304: strb       wzr, [x19, #0x17]
0x00000000028f0308: strb       wzr, [x19]
0x00000000028f030c: ldp        x29, x30, [sp, #0x10]
0x00000000028f0310: ldp        x20, x19, [sp], #0x20
0x00000000028f0314: ret        
