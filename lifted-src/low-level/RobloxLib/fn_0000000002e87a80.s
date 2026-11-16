; instruction-faithful ARM64 fallback for RobloxLib::function_2e87a80
0x0000000002e87a80: sub        sp, sp, #0x50
0x0000000002e87a84: stp        x22, x21, [sp, #0x20]
0x0000000002e87a88: stp        x20, x19, [sp, #0x30]
0x0000000002e87a8c: stp        x29, x30, [sp, #0x40]
0x0000000002e87a90: add        x29, sp, #0x40
0x0000000002e87a94: mov        x19, x2
0x0000000002e87a98: add        x8, x1, #0x120
0x0000000002e87a9c: cmp        x1, #0
0x0000000002e87aa0: csel       x8, xzr, x8, eq
0x0000000002e87aa4: ldp        x9, x10, [x0, #8]
0x0000000002e87aa8: add        x0, x8, x10, asr #1
0x0000000002e87aac: tbz        w10, #0, #0x2e87ab8
0x0000000002e87ab0: ldr        x8, [x0]
0x0000000002e87ab4: ldr        x9, [x8, w9, uxtw]
0x0000000002e87ab8: add        x21, sp, #8
0x0000000002e87abc: add        x8, sp, #8
0x0000000002e87ac0: blr        x9
0x0000000002e87ac4: ldrb       w8, [sp, #0x1f]
0x0000000002e87ac8: sxtb       w20, w8
0x0000000002e87acc: ldr        x9, [sp, #0x10]
0x0000000002e87ad0: cmp        w20, #0
0x0000000002e87ad4: csel       x2, x9, x8, lt
0x0000000002e87ad8: ldrb       w9, [x19, #0x17]
0x0000000002e87adc: sxtb       w8, w9
0x0000000002e87ae0: ldr        x10, [x19, #8]
0x0000000002e87ae4: cmp        w8, #0
0x0000000002e87ae8: csel       x9, x10, x9, lt
0x0000000002e87aec: cmp        x2, x9
0x0000000002e87af0: b.ne       #0x2e87b20
0x0000000002e87af4: ldr        x9, [sp, #8]
0x0000000002e87af8: cmp        w20, #0
0x0000000002e87afc: csel       x0, x9, x21, lt
0x0000000002e87b00: ldr        x9, [x19]
0x0000000002e87b04: cmp        w8, #0
0x0000000002e87b08: csel       x1, x9, x19, lt
0x0000000002e87b0c: bl         #0x4b98ed8
0x0000000002e87b10: cmp        w0, #0
0x0000000002e87b14: cset       w19, eq
0x0000000002e87b18: tbz        w20, #0x1f, #0x2e87b30
0x0000000002e87b1c: b          #0x2e87b28
0x0000000002e87b20: mov        w19, #0
0x0000000002e87b24: tbz        w20, #0x1f, #0x2e87b30
0x0000000002e87b28: ldr        x0, [sp, #8]
0x0000000002e87b2c: bl         #0x47e93a8
0x0000000002e87b30: mov        x0, x19
0x0000000002e87b34: ldp        x29, x30, [sp, #0x40]
0x0000000002e87b38: ldp        x20, x19, [sp, #0x30]
0x0000000002e87b3c: ldp        x22, x21, [sp, #0x20]
0x0000000002e87b40: add        sp, sp, #0x50
0x0000000002e87b44: ret        
