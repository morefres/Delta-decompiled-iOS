; instruction-faithful ARM64 fallback for RobloxLib::function_34e2ab0
0x00000000034e2ab0: stp        x22, x21, [sp, #-0x30]!
0x00000000034e2ab4: stp        x20, x19, [sp, #0x10]
0x00000000034e2ab8: stp        x29, x30, [sp, #0x20]
0x00000000034e2abc: add        x29, sp, #0x20
0x00000000034e2ac0: mov        x21, x2
0x00000000034e2ac4: mov        x22, x1
0x00000000034e2ac8: mov        x19, x8
0x00000000034e2acc: ldr        w8, [x2]
0x00000000034e2ad0: and        w8, w8, #0xfffffffe
0x00000000034e2ad4: ldrb       w9, [x2, #0x20]
0x00000000034e2ad8: cmp        w8, #2
0x00000000034e2adc: ccmp       w9, #1, #2, eq
0x00000000034e2ae0: b.ls       #0x34e2b00
0x00000000034e2ae4: mov        w0, #0x560
0x00000000034e2ae8: bl         #0x47e9370
0x00000000034e2aec: mov        x20, x0
0x00000000034e2af0: mov        x1, x22
0x00000000034e2af4: mov        x2, x21
0x00000000034e2af8: bl         #0x36267cc
0x00000000034e2afc: b          #0x34e2b1c
0x00000000034e2b00: ldr        x22, [x22, #8]
0x00000000034e2b04: mov        w0, #0x530
0x00000000034e2b08: bl         #0x47e9370
0x00000000034e2b0c: mov        x20, x0
0x00000000034e2b10: mov        x1, x21
0x00000000034e2b14: mov        x2, x22
0x00000000034e2b18: bl         #0x361ea60
0x00000000034e2b1c: str        x20, [x19]
0x00000000034e2b20: ldp        x29, x30, [sp, #0x20]
0x00000000034e2b24: ldp        x20, x19, [sp, #0x10]
0x00000000034e2b28: ldp        x22, x21, [sp], #0x30
0x00000000034e2b2c: ret        
0x00000000034e2b30: b          #0x34e2b34
0x00000000034e2b34: mov        x19, x0
0x00000000034e2b38: mov        x0, x20
0x00000000034e2b3c: bl         #0x47e93a8
0x00000000034e2b40: mov        x0, x19
0x00000000034e2b44: bl         #0x4b97984
