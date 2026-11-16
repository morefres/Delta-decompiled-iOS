; instruction-faithful ARM64 fallback for RobloxLib::function_2a28acc
0x0000000002a28acc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a28ad0: stp        x29, x30, [sp, #0x10]
0x0000000002a28ad4: add        x29, sp, #0x10
0x0000000002a28ad8: mov        x19, x0
0x0000000002a28adc: sub        x0, x0, #0x9a0
0x0000000002a28ae0: ldr        x8, [x0]
0x0000000002a28ae4: ldr        x8, [x8, #0xd0]
0x0000000002a28ae8: blr        x8
0x0000000002a28aec: cbz        x0, #0x2a28b04
0x0000000002a28af0: ldr        w8, [x19, #0xf0]
0x0000000002a28af4: cmp        w8, #0xc
0x0000000002a28af8: b.ne       #0x2a28b04
0x0000000002a28afc: add        x8, x0, #0x200
0x0000000002a28b00: b          #0x2a28b08
0x0000000002a28b04: add        x8, x19, #0xf0
0x0000000002a28b08: ldr        w0, [x8]
0x0000000002a28b0c: ldp        x29, x30, [sp, #0x10]
0x0000000002a28b10: ldp        x20, x19, [sp], #0x20
0x0000000002a28b14: ret        
