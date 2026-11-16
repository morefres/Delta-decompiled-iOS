; instruction-faithful ARM64 fallback for RobloxLib::function_2c84a40
0x0000000002c84a40: sub        sp, sp, #0x80
0x0000000002c84a44: stp        x20, x19, [sp, #0x60]
0x0000000002c84a48: stp        x29, x30, [sp, #0x70]
0x0000000002c84a4c: add        x29, sp, #0x70
0x0000000002c84a50: adrp       x8, #0x5ba4000
0x0000000002c84a54: ldr        x8, [x8, #0x338]
0x0000000002c84a58: ldr        x8, [x8]
0x0000000002c84a5c: stur       x8, [x29, #-0x18]
0x0000000002c84a60: ldr        x8, [x1, #8]
0x0000000002c84a64: cmp        x8, x2
0x0000000002c84a68: b.ls       #0x2c84aa4
0x0000000002c84a6c: ldr        x8, [x1]
0x0000000002c84a70: ldr        x1, [x8, x2, lsl #3]
0x0000000002c84a74: add        x8, sp, #8
0x0000000002c84a78: mov        x2, x3
0x0000000002c84a7c: mov        x3, x4
0x0000000002c84a80: bl         #0x2c7e92c
0x0000000002c84a84: ldr        x8, [sp, #8]
0x0000000002c84a88: ldrb       w8, [x8, #0x35]
0x0000000002c84a8c: tbz        w8, #0, #0x2c84aac
0x0000000002c84a90: add        x0, sp, #8
0x0000000002c84a94: bl         #0x2085c
0x0000000002c84a98: ldr        w19, [x0]
0x0000000002c84a9c: mov        x20, #0x100000000
0x0000000002c84aa0: b          #0x2c84ab4
0x0000000002c84aa4: mov        x0, #0
0x0000000002c84aa8: b          #0x2c84ad0
0x0000000002c84aac: mov        x19, #0
0x0000000002c84ab0: mov        x20, #0
0x0000000002c84ab4: ldr        x8, [sp, #0x10]
0x0000000002c84ab8: cbz        x8, #0x2c84acc
0x0000000002c84abc: ldr        x8, [x8, #0x10]
0x0000000002c84ac0: add        x9, sp, #8
0x0000000002c84ac4: add        x0, x9, #0x10
0x0000000002c84ac8: blr        x8
0x0000000002c84acc: orr        x0, x20, x19
0x0000000002c84ad0: ldur       x8, [x29, #-0x18]
0x0000000002c84ad4: adrp       x9, #0x5ba4000
0x0000000002c84ad8: ldr        x9, [x9, #0x338]
0x0000000002c84adc: ldr        x9, [x9]
0x0000000002c84ae0: cmp        x9, x8
0x0000000002c84ae4: b.ne       #0x2c84af8
0x0000000002c84ae8: ldp        x29, x30, [sp, #0x70]
0x0000000002c84aec: ldp        x20, x19, [sp, #0x60]
0x0000000002c84af0: add        sp, sp, #0x80
0x0000000002c84af4: ret        
0x0000000002c84af8: bl         #0x4b98620
0x0000000002c84afc: mov        x19, x0
0x0000000002c84b00: ldr        x8, [sp, #0x10]
0x0000000002c84b04: cbz        x8, #0x2c84b34
0x0000000002c84b08: ldr        x8, [x8, #0x10]
0x0000000002c84b0c: add        x9, sp, #8
0x0000000002c84b10: add        x0, x9, #0x10
0x0000000002c84b14: blr        x8
0x0000000002c84b18: b          #0x2c84b34
0x0000000002c84b1c: b          #0x2c84b20
0x0000000002c84b20: mov        x19, x0
0x0000000002c84b24: cbz        w1, #0x2c84b34
0x0000000002c84b28: mov        x0, x19
0x0000000002c84b2c: bl         #0x18bd8
0x0000000002c84b30: mov        x19, x0
0x0000000002c84b34: mov        x0, x19
0x0000000002c84b38: bl         #0x4b97984
