; instruction-faithful ARM64 fallback for RobloxLib::function_40ccecc
0x00000000040ccecc: stp        x20, x19, [sp, #-0x20]!
0x00000000040cced0: stp        x29, x30, [sp, #0x10]
0x00000000040cced4: add        x29, sp, #0x10
0x00000000040cced8: mov        x19, x0
0x00000000040ccedc: ldp        x20, x8, [x0, #8]
0x00000000040ccee0: cmp        x8, x20
0x00000000040ccee4: b.eq       #0x40ccefc
0x00000000040ccee8: sub        x0, x8, #8
0x00000000040cceec: str        x0, [x19, #0x10]
0x00000000040ccef0: bl         #0x4b9829c
0x00000000040ccef4: ldr        x8, [x19, #0x10]
0x00000000040ccef8: b          #0x40ccee0
0x00000000040ccefc: ldr        x0, [x19]
0x00000000040ccf00: cbz        x0, #0x40ccf08
0x00000000040ccf04: bl         #0x47e93a8
0x00000000040ccf08: mov        x0, x19
0x00000000040ccf0c: ldp        x29, x30, [sp, #0x10]
0x00000000040ccf10: ldp        x20, x19, [sp], #0x20
0x00000000040ccf14: ret        
