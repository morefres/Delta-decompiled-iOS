; instruction-faithful ARM64 fallback for RobloxLib::function_44dfae4
0x00000000044dfae4: stp        x29, x30, [sp, #-0x10]!
0x00000000044dfae8: mov        x29, sp
0x00000000044dfaec: bl         #0x44d90c4
0x00000000044dfaf0: cbz        x0, #0x44dfb14
0x00000000044dfaf4: ldrb       w8, [x0, #0x74]
0x00000000044dfaf8: tbnz       w8, #1, #0x44dfb08
0x00000000044dfafc: ldr        w8, [x0]
0x00000000044dfb00: cmp        w8, #5
0x00000000044dfb04: b.ne       #0x44dfb10
0x00000000044dfb08: mov        x0, #0
0x00000000044dfb0c: b          #0x44dfb14
0x00000000044dfb10: ldr        x0, [x0, #0x38]
0x00000000044dfb14: ldp        x29, x30, [sp], #0x10
0x00000000044dfb18: ret        
