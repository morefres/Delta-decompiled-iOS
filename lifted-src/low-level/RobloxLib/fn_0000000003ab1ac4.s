; instruction-faithful ARM64 fallback for RobloxLib::function_3ab1ac4
0x0000000003ab1ac4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ab1ac8: stp        x29, x30, [sp, #0x10]
0x0000000003ab1acc: add        x29, sp, #0x10
0x0000000003ab1ad0: mov        x19, x0
0x0000000003ab1ad4: ldr        x1, [x0, #8]
0x0000000003ab1ad8: bl         #0x3ab1af8
0x0000000003ab1adc: ldr        x0, [x19]
0x0000000003ab1ae0: cbz        x0, #0x3ab1ae8
0x0000000003ab1ae4: bl         #0x47e93a8
0x0000000003ab1ae8: mov        x0, x19
0x0000000003ab1aec: ldp        x29, x30, [sp, #0x10]
0x0000000003ab1af0: ldp        x20, x19, [sp], #0x20
0x0000000003ab1af4: ret        
0x0000000003ab1af8: ldr        x8, [x0, #0x10]
0x0000000003ab1afc: cmp        x8, x1
0x0000000003ab1b00: b.eq       #0x3ab1b50
0x0000000003ab1b04: stp        x20, x19, [sp, #-0x20]!
0x0000000003ab1b08: stp        x29, x30, [sp, #0x10]
0x0000000003ab1b0c: add        x29, sp, #0x10
0x0000000003ab1b10: mov        x19, x1
0x0000000003ab1b14: mov        x20, x0
0x0000000003ab1b18: mov        x9, x8
0x0000000003ab1b1c: ldr        x1, [x9, #-0x10]!
0x0000000003ab1b20: str        x9, [x20, #0x10]
0x0000000003ab1b24: str        xzr, [x9]
0x0000000003ab1b28: cbz        x1, #0x3ab1b3c
0x0000000003ab1b2c: sub        x0, x8, #8
0x0000000003ab1b30: bl         #0x280ff68
0x0000000003ab1b34: ldr        x8, [x20, #0x10]
0x0000000003ab1b38: b          #0x3ab1b40
0x0000000003ab1b3c: mov        x8, x9
0x0000000003ab1b40: cmp        x8, x19
0x0000000003ab1b44: b.ne       #0x3ab1b18
0x0000000003ab1b48: ldp        x29, x30, [sp, #0x10]
0x0000000003ab1b4c: ldp        x20, x19, [sp], #0x20
0x0000000003ab1b50: ret        
