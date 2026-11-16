; instruction-faithful ARM64 fallback for RobloxLib::function_24bfb00
0x00000000024bfb00: stp        x20, x19, [sp, #-0x20]!
0x00000000024bfb04: stp        x29, x30, [sp, #0x10]
0x00000000024bfb08: add        x29, sp, #0x10
0x00000000024bfb0c: mov        x19, x0
0x00000000024bfb10: adrp       x8, #0x4bcf000
0x00000000024bfb14: ldr        d0, [x8, #0xa40]
0x00000000024bfb18: str        d0, [x0]
0x00000000024bfb1c: mov        x8, #-0x1000
0x00000000024bfb20: stp        x8, x8, [x0, #8]
0x00000000024bfb24: stp        x8, x8, [x0, #0x18]
0x00000000024bfb28: bl         #0x24bfb58
0x00000000024bfb2c: mov        x0, x19
0x00000000024bfb30: ldp        x29, x30, [sp, #0x10]
0x00000000024bfb34: ldp        x20, x19, [sp], #0x20
0x00000000024bfb38: ret        
0x00000000024bfb3c: mov        x20, x0
0x00000000024bfb40: ldrb       w8, [x19]
0x00000000024bfb44: tbnz       w8, #0, #0x24bfb50
0x00000000024bfb48: ldr        x0, [x19, #8]
0x00000000024bfb4c: bl         #0x47e93a8
0x00000000024bfb50: mov        x0, x20
0x00000000024bfb54: bl         #0x4b97984
