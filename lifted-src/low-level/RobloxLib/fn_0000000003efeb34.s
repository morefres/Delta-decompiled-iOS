; instruction-faithful ARM64 fallback for RobloxLib::function_3efeb34
0x0000000003efeb34: stp        x20, x19, [sp, #-0x20]!
0x0000000003efeb38: stp        x29, x30, [sp, #0x10]
0x0000000003efeb3c: add        x29, sp, #0x10
0x0000000003efeb40: mov        x19, x8
0x0000000003efeb44: ldr        x20, [x0, #0xc8]
0x0000000003efeb48: ldr        x0, [x0, #0xb8]
0x0000000003efeb4c: ldr        x8, [x0]
0x0000000003efeb50: ldr        x8, [x8, #0x20]
0x0000000003efeb54: blr        x8
0x0000000003efeb58: mov        x1, x0
0x0000000003efeb5c: mov        x8, x19
0x0000000003efeb60: mov        x0, x20
0x0000000003efeb64: ldp        x29, x30, [sp, #0x10]
0x0000000003efeb68: ldp        x20, x19, [sp], #0x20
0x0000000003efeb6c: b          #0x4409f98
