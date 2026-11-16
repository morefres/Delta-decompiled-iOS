; instruction-faithful ARM64 fallback for RobloxLib::function_20d9ae4
0x00000000020d9ae4: stp        x20, x19, [sp, #-0x20]!
0x00000000020d9ae8: stp        x29, x30, [sp, #0x10]
0x00000000020d9aec: add        x29, sp, #0x10
0x00000000020d9af0: mov        x19, x0
0x00000000020d9af4: mov        w8, #1
0x00000000020d9af8: strb       w8, [x0, #4]
0x00000000020d9afc: ldrb       w8, [x0, #7]
0x00000000020d9b00: cmp        w8, #1
0x00000000020d9b04: b.ne       #0x20d9b14
0x00000000020d9b08: strb       wzr, [x19, #7]
0x00000000020d9b0c: ldr        x0, [x19, #0x10]
0x00000000020d9b10: bl         #0x20d0e7c
0x00000000020d9b14: mov        x0, x19
0x00000000020d9b18: ldp        x29, x30, [sp, #0x10]
0x00000000020d9b1c: ldp        x20, x19, [sp], #0x20
0x00000000020d9b20: b          #0x20dc7d8
