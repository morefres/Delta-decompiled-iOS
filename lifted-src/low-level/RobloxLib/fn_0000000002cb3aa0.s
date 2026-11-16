; instruction-faithful ARM64 fallback for RobloxLib::function_2cb3aa0
0x0000000002cb3aa0: sub        sp, sp, #0x50
0x0000000002cb3aa4: stp        x20, x19, [sp, #0x30]
0x0000000002cb3aa8: stp        x29, x30, [sp, #0x40]
0x0000000002cb3aac: add        x29, sp, #0x40
0x0000000002cb3ab0: adrp       x8, #0x5ba4000
0x0000000002cb3ab4: ldr        x8, [x8, #0x338]
0x0000000002cb3ab8: ldr        x8, [x8]
0x0000000002cb3abc: stur       x8, [x29, #-0x18]
0x0000000002cb3ac0: ldur       x8, [x1, #0xf]
0x0000000002cb3ac4: stur       x8, [sp, #0x1f]
0x0000000002cb3ac8: ldp        x8, x9, [x1]
0x0000000002cb3acc: str        x9, [sp, #0x18]
0x0000000002cb3ad0: ldrb       w9, [x1, #0x17]
0x0000000002cb3ad4: stp        xzr, xzr, [x1, #8]
0x0000000002cb3ad8: str        xzr, [x1]
0x0000000002cb3adc: ldr        x10, [sp, #0x18]
0x0000000002cb3ae0: stp        x8, x10, [sp]
0x0000000002cb3ae4: ldur       x8, [sp, #0x1f]
0x0000000002cb3ae8: stur       x8, [sp, #0xf]
0x0000000002cb3aec: strb       w9, [sp, #0x17]
0x0000000002cb3af0: mov        x1, sp
0x0000000002cb3af4: bl         #0x227e08
0x0000000002cb3af8: ldrsb      w8, [sp, #0x17]
0x0000000002cb3afc: tbz        w8, #0x1f, #0x2cb3b08
0x0000000002cb3b00: ldr        x0, [sp]
0x0000000002cb3b04: bl         #0x47e93a8
0x0000000002cb3b08: ldur       x8, [x29, #-0x18]
0x0000000002cb3b0c: adrp       x9, #0x5ba4000
0x0000000002cb3b10: ldr        x9, [x9, #0x338]
0x0000000002cb3b14: ldr        x9, [x9]
0x0000000002cb3b18: cmp        x9, x8
0x0000000002cb3b1c: b.ne       #0x2cb3b30
0x0000000002cb3b20: ldp        x29, x30, [sp, #0x40]
0x0000000002cb3b24: ldp        x20, x19, [sp, #0x30]
0x0000000002cb3b28: add        sp, sp, #0x50
0x0000000002cb3b2c: ret        
0x0000000002cb3b30: bl         #0x4b98620
0x0000000002cb3b34: mov        x19, x0
0x0000000002cb3b38: ldrsb      w8, [sp, #0x17]
0x0000000002cb3b3c: tbz        w8, #0x1f, #0x2cb3b48
0x0000000002cb3b40: ldr        x0, [sp]
0x0000000002cb3b44: bl         #0x47e93a8
0x0000000002cb3b48: mov        x0, x19
0x0000000002cb3b4c: bl         #0x4b97984
