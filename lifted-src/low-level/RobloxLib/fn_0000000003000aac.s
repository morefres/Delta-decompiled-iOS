; instruction-faithful ARM64 fallback for RobloxLib::function_3000aac
0x0000000003000aac: sub        sp, sp, #0x50
0x0000000003000ab0: stp        x20, x19, [sp, #0x30]
0x0000000003000ab4: stp        x29, x30, [sp, #0x40]
0x0000000003000ab8: add        x29, sp, #0x40
0x0000000003000abc: mov        x19, x0
0x0000000003000ac0: adrp       x8, #0x20f000
0x0000000003000ac4: add        x8, x8, #0x54c
0x0000000003000ac8: stp        x3, x8, [sp, #0x20]
0x0000000003000acc: add        x20, sp, #8
0x0000000003000ad0: add        x8, sp, #8
0x0000000003000ad4: add        x3, sp, #0x20
0x0000000003000ad8: mov        x0, x1
0x0000000003000adc: mov        x1, x2
0x0000000003000ae0: mov        w2, #0xf
0x0000000003000ae4: bl         #0x4b066bc
0x0000000003000ae8: ldrb       w8, [sp, #0x1f]
0x0000000003000aec: sxtb       w9, w8
0x0000000003000af0: ldp        x10, x11, [sp, #8]
0x0000000003000af4: cmp        w9, #0
0x0000000003000af8: csel       x1, x10, x20, lt
0x0000000003000afc: csel       x2, x11, x8, lt
0x0000000003000b00: mov        x0, x19
0x0000000003000b04: bl         #0x4b97c9c
0x0000000003000b08: ldrsb      w8, [sp, #0x1f]
0x0000000003000b0c: tbz        w8, #0x1f, #0x3000b18
0x0000000003000b10: ldr        x0, [sp, #8]
0x0000000003000b14: bl         #0x47e93a8
0x0000000003000b18: ldp        x29, x30, [sp, #0x40]
0x0000000003000b1c: ldp        x20, x19, [sp, #0x30]
0x0000000003000b20: add        sp, sp, #0x50
0x0000000003000b24: ret        
0x0000000003000b28: mov        x19, x0
0x0000000003000b2c: ldrsb      w8, [sp, #0x1f]
0x0000000003000b30: tbz        w8, #0x1f, #0x3000b3c
0x0000000003000b34: ldr        x0, [sp, #8]
0x0000000003000b38: bl         #0x47e93a8
0x0000000003000b3c: mov        x0, x19
0x0000000003000b40: bl         #0x4b97984
