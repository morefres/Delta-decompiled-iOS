; instruction-faithful ARM64 fallback for RobloxLib::function_36e1a84
0x00000000036e1a84: sub        sp, sp, #0x60
0x00000000036e1a88: stp        x24, x23, [sp, #0x20]
0x00000000036e1a8c: stp        x22, x21, [sp, #0x30]
0x00000000036e1a90: stp        x20, x19, [sp, #0x40]
0x00000000036e1a94: stp        x29, x30, [sp, #0x50]
0x00000000036e1a98: add        x29, sp, #0x50
0x00000000036e1a9c: mov        x20, x4
0x00000000036e1aa0: mov        x21, x3
0x00000000036e1aa4: mov        x22, x2
0x00000000036e1aa8: mov        x2, x1
0x00000000036e1aac: mov        x19, x0
0x00000000036e1ab0: add        x1, sp, #0x18
0x00000000036e1ab4: bl         #0x27c84c
0x00000000036e1ab8: mov        x23, x0
0x00000000036e1abc: ldr        x0, [x0]
0x00000000036e1ac0: cbz        x0, #0x36e1acc
0x00000000036e1ac4: mov        x1, #0
0x00000000036e1ac8: b          #0x36e1b00
0x00000000036e1acc: mov        x8, sp
0x00000000036e1ad0: mov        x0, x19
0x00000000036e1ad4: mov        x1, x22
0x00000000036e1ad8: mov        x2, x21
0x00000000036e1adc: mov        x3, x20
0x00000000036e1ae0: bl         #0x36e1b18
0x00000000036e1ae4: ldr        x1, [sp, #0x18]
0x00000000036e1ae8: ldr        x3, [sp]
0x00000000036e1aec: mov        x0, x19
0x00000000036e1af0: mov        x2, x23
0x00000000036e1af4: bl         #0x27bfe8
0x00000000036e1af8: ldr        x0, [sp]
0x00000000036e1afc: mov        w1, #1
0x00000000036e1b00: ldp        x29, x30, [sp, #0x50]
0x00000000036e1b04: ldp        x20, x19, [sp, #0x40]
0x00000000036e1b08: ldp        x22, x21, [sp, #0x30]
0x00000000036e1b0c: ldp        x24, x23, [sp, #0x20]
0x00000000036e1b10: add        sp, sp, #0x60
0x00000000036e1b14: ret        
