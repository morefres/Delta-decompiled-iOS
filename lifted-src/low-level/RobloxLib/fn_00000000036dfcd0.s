; instruction-faithful ARM64 fallback for RobloxLib::function_36dfcd0
0x00000000036dfcd0: stp        x20, x19, [sp, #-0x20]!
0x00000000036dfcd4: stp        x29, x30, [sp, #0x10]
0x00000000036dfcd8: add        x29, sp, #0x10
0x00000000036dfcdc: mov        x19, x0
0x00000000036dfce0: ldrb       w8, [x0, #0x18]
0x00000000036dfce4: tbnz       w8, #0, #0x36dfd04
0x00000000036dfce8: ldp        x8, x9, [x19, #8]
0x00000000036dfcec: ldr        x1, [x9]
0x00000000036dfcf0: ldr        x0, [x19]
0x00000000036dfcf4: ldr        x3, [x8]
0x00000000036dfcf8: mov        x2, x1
0x00000000036dfcfc: mov        x4, x3
0x00000000036dfd00: bl         #0x36dfd18
0x00000000036dfd04: mov        x0, x19
0x00000000036dfd08: ldp        x29, x30, [sp, #0x10]
0x00000000036dfd0c: ldp        x20, x19, [sp], #0x20
0x00000000036dfd10: ret        
0x00000000036dfd14: bl         #0x18bd8
