; instruction-faithful ARM64 fallback for RobloxLib::function_2a75acc
0x0000000002a75acc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a75ad0: stp        x29, x30, [sp, #0x10]
0x0000000002a75ad4: add        x29, sp, #0x10
0x0000000002a75ad8: mov        x19, x0
0x0000000002a75adc: sub        x0, x0, #0xdd8
0x0000000002a75ae0: ldr        x8, [x0]
0x0000000002a75ae4: ldr        x8, [x8, #0xd0]
0x0000000002a75ae8: blr        x8
0x0000000002a75aec: cbz        x0, #0x2a75b24
0x0000000002a75af0: ldr        s0, [x19, #0x9c]
0x0000000002a75af4: fcmp       s0, #0.0
0x0000000002a75af8: b.ne       #0x2a75b24
0x0000000002a75afc: ldr        s0, [x19, #0xa0]
0x0000000002a75b00: fcmp       s0, #0.0
0x0000000002a75b04: b.ne       #0x2a75b24
0x0000000002a75b08: ldr        s0, [x19, #0xa4]
0x0000000002a75b0c: fcmp       s0, #0.0
0x0000000002a75b10: b.ne       #0x2a75b24
0x0000000002a75b14: add        x8, x0, #0x1b0
0x0000000002a75b18: add        x9, x0, #0x1b4
0x0000000002a75b1c: add        x10, x0, #0x1b8
0x0000000002a75b20: b          #0x2a75b30
0x0000000002a75b24: add        x8, x19, #0x9c
0x0000000002a75b28: add        x9, x19, #0xa0
0x0000000002a75b2c: add        x10, x19, #0xa4
0x0000000002a75b30: ldr        s2, [x10]
0x0000000002a75b34: ldr        s1, [x9]
0x0000000002a75b38: ldr        s0, [x8]
0x0000000002a75b3c: ldp        x29, x30, [sp, #0x10]
0x0000000002a75b40: ldp        x20, x19, [sp], #0x20
0x0000000002a75b44: ret        
