; instruction-faithful ARM64 fallback for RobloxLib::function_1da2a24
0x0000000001da2a24: sub        sp, sp, #0x50
0x0000000001da2a28: stp        x20, x19, [sp, #0x30]
0x0000000001da2a2c: stp        x29, x30, [sp, #0x40]
0x0000000001da2a30: add        x29, sp, #0x40
0x0000000001da2a34: adrp       x8, #0x5ba4000
0x0000000001da2a38: ldr        x8, [x8, #0x338]
0x0000000001da2a3c: ldr        x8, [x8]
0x0000000001da2a40: stur       x8, [x29, #-0x18]
0x0000000001da2a44: ldur       x8, [x1, #0xf]
0x0000000001da2a48: stur       x8, [sp, #0x1f]
0x0000000001da2a4c: ldp        x8, x9, [x1]
0x0000000001da2a50: str        x9, [sp, #0x18]
0x0000000001da2a54: ldrb       w9, [x1, #0x17]
0x0000000001da2a58: stp        xzr, xzr, [x1, #8]
0x0000000001da2a5c: str        xzr, [x1]
0x0000000001da2a60: ldr        x10, [x0, #0x10]
0x0000000001da2a64: ldr        x11, [sp, #0x18]
0x0000000001da2a68: stp        x8, x11, [sp]
0x0000000001da2a6c: ldur       x8, [sp, #0x1f]
0x0000000001da2a70: stur       x8, [sp, #0xf]
0x0000000001da2a74: strb       w9, [sp, #0x17]
0x0000000001da2a78: mov        x1, sp
0x0000000001da2a7c: blr        x10
0x0000000001da2a80: ldrsb      w8, [sp, #0x17]
0x0000000001da2a84: tbz        w8, #0x1f, #0x1da2a90
0x0000000001da2a88: ldr        x0, [sp]
0x0000000001da2a8c: bl         #0x47e93a8
0x0000000001da2a90: ldur       x8, [x29, #-0x18]
0x0000000001da2a94: adrp       x9, #0x5ba4000
0x0000000001da2a98: ldr        x9, [x9, #0x338]
0x0000000001da2a9c: ldr        x9, [x9]
0x0000000001da2aa0: cmp        x9, x8
0x0000000001da2aa4: b.ne       #0x1da2ab8
0x0000000001da2aa8: ldp        x29, x30, [sp, #0x40]
0x0000000001da2aac: ldp        x20, x19, [sp, #0x30]
0x0000000001da2ab0: add        sp, sp, #0x50
0x0000000001da2ab4: ret        
0x0000000001da2ab8: bl         #0x4b98620
0x0000000001da2abc: mov        x19, x0
0x0000000001da2ac0: ldrsb      w8, [sp, #0x17]
0x0000000001da2ac4: tbz        w8, #0x1f, #0x1da2ad0
0x0000000001da2ac8: ldr        x0, [sp]
0x0000000001da2acc: bl         #0x47e93a8
0x0000000001da2ad0: mov        x0, x19
0x0000000001da2ad4: bl         #0x4b97984
