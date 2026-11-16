; instruction-faithful ARM64 fallback for RobloxLib::function_47cc168
0x00000000047cc168: stp        x20, x19, [sp, #-0x20]!
0x00000000047cc16c: stp        x29, x30, [sp, #0x10]
0x00000000047cc170: add        x29, sp, #0x10
0x00000000047cc174: mov        x19, x8
0x00000000047cc178: mov        w0, #0x1d8
0x00000000047cc17c: bl         #0x4b98eb4
0x00000000047cc180: cbz        x0, #0x47cc19c
0x00000000047cc184: mov        x20, x0
0x00000000047cc188: bl         #0x47b9310
0x00000000047cc18c: str        x20, [x19]
0x00000000047cc190: ldp        x29, x30, [sp, #0x10]
0x00000000047cc194: ldp        x20, x19, [sp], #0x20
0x00000000047cc198: ret        
0x00000000047cc19c: brk        #1
0x00000000047cc1a0: mov        x19, x0
0x00000000047cc1a4: mov        x0, x20
0x00000000047cc1a8: bl         #0x4b98b00
0x00000000047cc1ac: mov        x0, x19
0x00000000047cc1b0: bl         #0x4b97984
