; instruction-faithful ARM64 fallback for RobloxLib::ctor_15606
0x0000000001efdaac: adrp       x8, #0x60e2000
0x0000000001efdab0: ldrb       w9, [x8, #0x740]
0x0000000001efdab4: tbnz       w9, #0, #0x1efdad8
0x0000000001efdab8: stp        x29, x30, [sp, #-0x10]!
0x0000000001efdabc: mov        x29, sp
0x0000000001efdac0: mov        w9, #1
0x0000000001efdac4: strb       w9, [x8, #0x740]
0x0000000001efdac8: bl         #0x616e8
0x0000000001efdacc: adrp       x8, #0x6112000
0x0000000001efdad0: str        x0, [x8, #0x540]
0x0000000001efdad4: ldp        x29, x30, [sp], #0x10
0x0000000001efdad8: ret        
