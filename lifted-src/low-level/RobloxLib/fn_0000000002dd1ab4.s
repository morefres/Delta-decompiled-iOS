; instruction-faithful ARM64 fallback for RobloxLib::function_2dd1ab4
0x0000000002dd1ab4: sub        sp, sp, #0x40
0x0000000002dd1ab8: stp        x20, x19, [sp, #0x20]
0x0000000002dd1abc: stp        x29, x30, [sp, #0x30]
0x0000000002dd1ac0: add        x29, sp, #0x30
0x0000000002dd1ac4: mov        x19, x0
0x0000000002dd1ac8: stp        x1, x2, [sp, #0x10]
0x0000000002dd1acc: ldr        x8, [x0, #0x20]
0x0000000002dd1ad0: cbz        x8, #0x2dd1af0
0x0000000002dd1ad4: stp        x19, x8, [sp]
0x0000000002dd1ad8: add        x0, sp, #0x10
0x0000000002dd1adc: mov        x1, sp
0x0000000002dd1ae0: bl         #0xa4ede0
0x0000000002dd1ae4: cbz        w0, #0x2dd1af8
0x0000000002dd1ae8: ldr        x1, [x19, #0x20]
0x0000000002dd1aec: b          #0x2dd1b10
0x0000000002dd1af0: mov        x1, #0
0x0000000002dd1af4: b          #0x2dd1b10
0x0000000002dd1af8: ldp        x1, x2, [sp, #0x10]
0x0000000002dd1afc: add        x4, x2, #1
0x0000000002dd1b00: mov        x0, x19
0x0000000002dd1b04: mov        x3, x1
0x0000000002dd1b08: bl         #0x2dd2cf4
0x0000000002dd1b0c: mov        x19, x0
0x0000000002dd1b10: mov        x0, x19
0x0000000002dd1b14: ldp        x29, x30, [sp, #0x30]
0x0000000002dd1b18: ldp        x20, x19, [sp, #0x20]
0x0000000002dd1b1c: add        sp, sp, #0x40
0x0000000002dd1b20: ret        
