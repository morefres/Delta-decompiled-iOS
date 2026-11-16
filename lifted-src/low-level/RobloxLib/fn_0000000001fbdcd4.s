; instruction-faithful ARM64 fallback for RobloxLib::function_1fbdcd4
0x0000000001fbdcd4: stp        x20, x19, [sp, #-0x20]!
0x0000000001fbdcd8: stp        x29, x30, [sp, #0x10]
0x0000000001fbdcdc: add        x29, sp, #0x10
0x0000000001fbdce0: mov        x19, x0
0x0000000001fbdce4: bl         #0x4182a3c
0x0000000001fbdce8: adrp       x8, #0x5e1a000
0x0000000001fbdcec: add        x8, x8, #0xe08
0x0000000001fbdcf0: str        x8, [x0]
0x0000000001fbdcf4: bl         #0x1ee4e6c
0x0000000001fbdcf8: str        x0, [x19, #0x18]
0x0000000001fbdcfc: bl         #0x1ee4e6c
0x0000000001fbdd00: bl         #0x4408e0c
0x0000000001fbdd04: bl         #0x4408bf4
0x0000000001fbdd08: mov        x0, x19
0x0000000001fbdd0c: ldp        x29, x30, [sp, #0x10]
0x0000000001fbdd10: ldp        x20, x19, [sp], #0x20
0x0000000001fbdd14: ret        
0x0000000001fbdd18: mov        x20, x0
0x0000000001fbdd1c: mov        x0, x19
0x0000000001fbdd20: bl         #0x4182bf0
0x0000000001fbdd24: mov        x0, x20
0x0000000001fbdd28: bl         #0x4b97984
