; instruction-faithful ARM64 fallback for RobloxLib::function_2a29ae0
0x0000000002a29ae0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a29ae4: stp        x29, x30, [sp, #0x10]
0x0000000002a29ae8: add        x29, sp, #0x10
0x0000000002a29aec: mov        x19, x0
0x0000000002a29af0: sub        x0, x0, #0x9a0
0x0000000002a29af4: ldr        x8, [x0]
0x0000000002a29af8: ldr        x8, [x8, #0xd0]
0x0000000002a29afc: blr        x8
0x0000000002a29b00: cbz        x0, #0x2a29b0c
0x0000000002a29b04: ldr        w8, [x19, #0xfc]
0x0000000002a29b08: cbz        w8, #0x2a29b14
0x0000000002a29b0c: add        x8, x19, #0xfc
0x0000000002a29b10: b          #0x2a29b18
0x0000000002a29b14: add        x8, x0, #0x218
0x0000000002a29b18: ldr        w0, [x8]
0x0000000002a29b1c: ldp        x29, x30, [sp, #0x10]
0x0000000002a29b20: ldp        x20, x19, [sp], #0x20
0x0000000002a29b24: ret        
