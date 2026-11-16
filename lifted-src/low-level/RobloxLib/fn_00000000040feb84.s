; instruction-faithful ARM64 fallback for RobloxLib::function_40feb84
0x00000000040feb84: stp        x20, x19, [sp, #-0x20]!
0x00000000040feb88: stp        x29, x30, [sp, #0x10]
0x00000000040feb8c: add        x29, sp, #0x10
0x00000000040feb90: mov        x8, #0x5555555555555555
0x00000000040feb94: movk       x8, #0x5556
0x00000000040feb98: cmp        x1, x8
0x00000000040feb9c: b.hs       #0x40febd8
0x00000000040feba0: mov        x19, x0
0x00000000040feba4: ldr        x0, [x0, #0x18]
0x00000000040feba8: add        x20, x1, x1, lsl #1
0x00000000040febac: ldr        x8, [x0]
0x00000000040febb0: ldr        x8, [x8, #0x10]
0x00000000040febb4: mov        x1, x20
0x00000000040febb8: mov        w2, #1
0x00000000040febbc: blr        x8
0x00000000040febc0: stp        x0, x0, [x19]
0x00000000040febc4: add        x8, x0, x20
0x00000000040febc8: str        x8, [x19, #0x10]
0x00000000040febcc: ldp        x29, x30, [sp, #0x10]
0x00000000040febd0: ldp        x20, x19, [sp], #0x20
0x00000000040febd4: ret        
0x00000000040febd8: bl         #0x2dc64
