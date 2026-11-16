; instruction-faithful ARM64 fallback for RobloxLib::ctor_21634
0x0000000002e6ffc8: adrp       x8, #0x6116000
0x0000000002e6ffcc: ldrb       w9, [x8, #0x310]
0x0000000002e6ffd0: tbnz       w9, #0, #0x2e6fff4
0x0000000002e6ffd4: stp        x29, x30, [sp, #-0x10]!
0x0000000002e6ffd8: mov        x29, sp
0x0000000002e6ffdc: mov        w9, #1
0x0000000002e6ffe0: strb       w9, [x8, #0x310]
0x0000000002e6ffe4: bl         #0x1aa64
0x0000000002e6ffe8: adrp       x8, #0x6112000
0x0000000002e6ffec: str        x0, [x8, #0x520]
0x0000000002e6fff0: ldp        x29, x30, [sp], #0x10
0x0000000002e6fff4: ret        
