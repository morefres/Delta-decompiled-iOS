; instruction-faithful ARM64 fallback for RobloxLib::ctor_22626
0x0000000002fabfe8: adrp       x8, #0x6116000
0x0000000002fabfec: ldrb       w9, [x8, #0x310]
0x0000000002fabff0: tbnz       w9, #0, #0x2fac014
0x0000000002fabff4: stp        x29, x30, [sp, #-0x10]!
0x0000000002fabff8: mov        x29, sp
0x0000000002fabffc: mov        w9, #1
0x0000000002fac000: strb       w9, [x8, #0x310]
0x0000000002fac004: bl         #0x1aa64
0x0000000002fac008: adrp       x8, #0x6112000
0x0000000002fac00c: str        x0, [x8, #0x520]
0x0000000002fac010: ldp        x29, x30, [sp], #0x10
0x0000000002fac014: ret        
