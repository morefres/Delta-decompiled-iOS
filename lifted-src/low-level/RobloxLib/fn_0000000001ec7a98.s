; instruction-faithful ARM64 fallback for RobloxLib::function_1ec7a98
0x0000000001ec7a98: sub        sp, sp, #0x50
0x0000000001ec7a9c: stp        x20, x19, [sp, #0x30]
0x0000000001ec7aa0: stp        x29, x30, [sp, #0x40]
0x0000000001ec7aa4: add        x29, sp, #0x40
0x0000000001ec7aa8: adrp       x8, #0x5ba4000
0x0000000001ec7aac: ldr        x8, [x8, #0x338]
0x0000000001ec7ab0: ldr        x8, [x8]
0x0000000001ec7ab4: stur       x8, [x29, #-0x18]
0x0000000001ec7ab8: ldur       x8, [x1, #0xf]
0x0000000001ec7abc: stur       x8, [sp, #0x1f]
0x0000000001ec7ac0: ldp        x8, x9, [x1]
0x0000000001ec7ac4: str        x9, [sp, #0x18]
0x0000000001ec7ac8: ldrb       w9, [x1, #0x17]
0x0000000001ec7acc: stp        xzr, xzr, [x1, #8]
0x0000000001ec7ad0: str        xzr, [x1]
0x0000000001ec7ad4: ldr        x10, [x0, #0x10]
0x0000000001ec7ad8: ldr        x11, [sp, #0x18]
0x0000000001ec7adc: stp        x8, x11, [sp]
0x0000000001ec7ae0: ldur       x8, [sp, #0x1f]
0x0000000001ec7ae4: stur       x8, [sp, #0xf]
0x0000000001ec7ae8: strb       w9, [sp, #0x17]
0x0000000001ec7aec: mov        x1, sp
0x0000000001ec7af0: blr        x10
0x0000000001ec7af4: ldrsb      w8, [sp, #0x17]
0x0000000001ec7af8: tbz        w8, #0x1f, #0x1ec7b04
0x0000000001ec7afc: ldr        x0, [sp]
0x0000000001ec7b00: bl         #0x47e93a8
0x0000000001ec7b04: ldur       x8, [x29, #-0x18]
0x0000000001ec7b08: adrp       x9, #0x5ba4000
0x0000000001ec7b0c: ldr        x9, [x9, #0x338]
0x0000000001ec7b10: ldr        x9, [x9]
0x0000000001ec7b14: cmp        x9, x8
0x0000000001ec7b18: b.ne       #0x1ec7b2c
0x0000000001ec7b1c: ldp        x29, x30, [sp, #0x40]
0x0000000001ec7b20: ldp        x20, x19, [sp, #0x30]
0x0000000001ec7b24: add        sp, sp, #0x50
0x0000000001ec7b28: ret        
0x0000000001ec7b2c: bl         #0x4b98620
0x0000000001ec7b30: mov        x19, x0
0x0000000001ec7b34: ldrsb      w8, [sp, #0x17]
0x0000000001ec7b38: tbz        w8, #0x1f, #0x1ec7b44
0x0000000001ec7b3c: ldr        x0, [sp]
0x0000000001ec7b40: bl         #0x47e93a8
0x0000000001ec7b44: mov        x0, x19
0x0000000001ec7b48: bl         #0x4b97984
