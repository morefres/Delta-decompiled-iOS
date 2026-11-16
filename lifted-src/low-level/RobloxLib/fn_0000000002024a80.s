; instruction-faithful ARM64 fallback for RobloxLib::function_2024a80
0x0000000002024a80: sub        sp, sp, #0x50
0x0000000002024a84: stp        x20, x19, [sp, #0x30]
0x0000000002024a88: stp        x29, x30, [sp, #0x40]
0x0000000002024a8c: add        x29, sp, #0x40
0x0000000002024a90: adrp       x8, #0x5ba4000
0x0000000002024a94: ldr        x8, [x8, #0x338]
0x0000000002024a98: ldr        x8, [x8]
0x0000000002024a9c: stur       x8, [x29, #-0x18]
0x0000000002024aa0: ldur       x8, [x1, #0xf]
0x0000000002024aa4: stur       x8, [sp, #0x1f]
0x0000000002024aa8: ldp        x8, x9, [x1]
0x0000000002024aac: str        x9, [sp, #0x18]
0x0000000002024ab0: ldrb       w9, [x1, #0x17]
0x0000000002024ab4: stp        xzr, xzr, [x1, #8]
0x0000000002024ab8: str        xzr, [x1]
0x0000000002024abc: ldr        x10, [x0, #0x10]
0x0000000002024ac0: ldr        x11, [sp, #0x18]
0x0000000002024ac4: stp        x8, x11, [sp]
0x0000000002024ac8: ldur       x8, [sp, #0x1f]
0x0000000002024acc: stur       x8, [sp, #0xf]
0x0000000002024ad0: strb       w9, [sp, #0x17]
0x0000000002024ad4: mov        x1, sp
0x0000000002024ad8: blr        x10
0x0000000002024adc: ldrsb      w8, [sp, #0x17]
0x0000000002024ae0: tbz        w8, #0x1f, #0x2024aec
0x0000000002024ae4: ldr        x0, [sp]
0x0000000002024ae8: bl         #0x47e93a8
0x0000000002024aec: ldur       x8, [x29, #-0x18]
0x0000000002024af0: adrp       x9, #0x5ba4000
0x0000000002024af4: ldr        x9, [x9, #0x338]
0x0000000002024af8: ldr        x9, [x9]
0x0000000002024afc: cmp        x9, x8
0x0000000002024b00: b.ne       #0x2024b14
0x0000000002024b04: ldp        x29, x30, [sp, #0x40]
0x0000000002024b08: ldp        x20, x19, [sp, #0x30]
0x0000000002024b0c: add        sp, sp, #0x50
0x0000000002024b10: ret        
0x0000000002024b14: bl         #0x4b98620
0x0000000002024b18: mov        x19, x0
0x0000000002024b1c: ldrsb      w8, [sp, #0x17]
0x0000000002024b20: tbz        w8, #0x1f, #0x2024b2c
0x0000000002024b24: ldr        x0, [sp]
0x0000000002024b28: bl         #0x47e93a8
0x0000000002024b2c: mov        x0, x19
0x0000000002024b30: bl         #0x4b97984
