; instruction-faithful ARM64 fallback for RobloxLib::ctor_20089
0x0000000002ab7aec: adrp       x8, #0x60e2000
0x0000000002ab7af0: ldrb       w9, [x8, #0x740]
0x0000000002ab7af4: tbnz       w9, #0, #0x2ab7b18
0x0000000002ab7af8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ab7afc: mov        x29, sp
0x0000000002ab7b00: mov        w9, #1
0x0000000002ab7b04: strb       w9, [x8, #0x740]
0x0000000002ab7b08: bl         #0x616e8
0x0000000002ab7b0c: adrp       x8, #0x6112000
0x0000000002ab7b10: str        x0, [x8, #0x540]
0x0000000002ab7b14: ldp        x29, x30, [sp], #0x10
0x0000000002ab7b18: ret        
