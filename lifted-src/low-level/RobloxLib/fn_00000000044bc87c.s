; instruction-faithful ARM64 fallback for RobloxLib::function_44bc87c
0x00000000044bc87c: stp        x20, x19, [sp, #-0x20]!
0x00000000044bc880: stp        x29, x30, [sp, #0x10]
0x00000000044bc884: add        x29, sp, #0x10
0x00000000044bc888: mov        x19, x2
0x00000000044bc88c: mov        w8, #0x2010
0x00000000044bc890: add        x0, x0, x8
0x00000000044bc894: bl         #0x44c8258
0x00000000044bc898: cbz        x0, #0x44bc8ac
0x00000000044bc89c: mov        x8, x0
0x00000000044bc8a0: mov        w0, #0
0x00000000044bc8a4: str        x19, [x8, #0xb0]
0x00000000044bc8a8: b          #0x44bc8b0
0x00000000044bc8ac: mov        w0, #-0xdc
0x00000000044bc8b0: ldp        x29, x30, [sp, #0x10]
0x00000000044bc8b4: ldp        x20, x19, [sp], #0x20
0x00000000044bc8b8: ret        
