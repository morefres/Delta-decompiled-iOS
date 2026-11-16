; instruction-faithful ARM64 fallback for RobloxLib::function_44dfc94
0x00000000044dfc94: stp        x29, x30, [sp, #-0x10]!
0x00000000044dfc98: mov        x29, sp
0x00000000044dfc9c: bl         #0x44d90c4
0x00000000044dfca0: cbz        x0, #0x44dfcb8
0x00000000044dfca4: ldrb       w8, [x0, #0x74]
0x00000000044dfca8: tbnz       w8, #1, #0x44dfcb8
0x00000000044dfcac: ldr        w8, [x0]
0x00000000044dfcb0: cmp        w8, #5
0x00000000044dfcb4: b.ne       #0x44dfcc4
0x00000000044dfcb8: mov        w0, #-1
0x00000000044dfcbc: ldp        x29, x30, [sp], #0x10
0x00000000044dfcc0: ret        
0x00000000044dfcc4: ldr        w0, [x0, #0x64]
0x00000000044dfcc8: b          #0x44dfcbc
0x00000000044dfccc: stp        x29, x30, [sp, #-0x10]!
0x00000000044dfcd0: mov        x29, sp
0x00000000044dfcd4: bl         #0x44d90c4
0x00000000044dfcd8: cbz        x0, #0x44dfcf0
0x00000000044dfcdc: ldrb       w8, [x0, #0x74]
0x00000000044dfce0: tbnz       w8, #1, #0x44dfcf0
0x00000000044dfce4: ldr        w8, [x0]
0x00000000044dfce8: cmp        w8, #5
0x00000000044dfcec: b.ne       #0x44dfcfc
0x00000000044dfcf0: mov        w0, #-1
0x00000000044dfcf4: ldp        x29, x30, [sp], #0x10
0x00000000044dfcf8: ret        
0x00000000044dfcfc: ldr        w8, [x0, #0x54]
0x00000000044dfd00: bic        w0, w8, w8, asr #31
0x00000000044dfd04: b          #0x44dfcf4
