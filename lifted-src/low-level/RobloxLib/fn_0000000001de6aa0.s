; instruction-faithful ARM64 fallback for RobloxLib::function_1de6aa0
0x0000000001de6aa0: sub        sp, sp, #0x70
0x0000000001de6aa4: stp        x20, x19, [sp, #0x50]
0x0000000001de6aa8: stp        x29, x30, [sp, #0x60]
0x0000000001de6aac: add        x29, sp, #0x60
0x0000000001de6ab0: mov        x20, x1
0x0000000001de6ab4: mov        x19, x0
0x0000000001de6ab8: adrp       x8, #0x6199000
0x0000000001de6abc: add        x8, x8, #0xb00
0x0000000001de6ac0: ldr        x8, [x8]
0x0000000001de6ac4: sub        x0, x0, #0x98
0x0000000001de6ac8: blr        x8
0x0000000001de6acc: ldrh       w8, [x20]
0x0000000001de6ad0: strh       w8, [sp, #8]
0x0000000001de6ad4: ldur       q0, [x20, #8]
0x0000000001de6ad8: stur       q0, [sp, #0x10]
0x0000000001de6adc: ldr        x8, [x20, #0x18]
0x0000000001de6ae0: str        x8, [sp, #0x20]
0x0000000001de6ae4: stp        xzr, xzr, [x20, #8]
0x0000000001de6ae8: str        xzr, [x20, #0x18]
0x0000000001de6aec: add        x8, sp, #0x28
0x0000000001de6af0: add        x0, sp, #8
0x0000000001de6af4: bl         #0x269fc10
0x0000000001de6af8: add        x1, sp, #0x28
0x0000000001de6afc: mov        x0, x19
0x0000000001de6b00: bl         #0x1de6bd4
0x0000000001de6b04: add        x0, sp, #0x28
0x0000000001de6b08: bl         #0x196c43c
0x0000000001de6b0c: ldrsb      w8, [sp, #0x27]
0x0000000001de6b10: tbz        w8, #0x1f, #0x1de6b1c
0x0000000001de6b14: ldr        x0, [sp, #0x10]
0x0000000001de6b18: bl         #0x47e93a8
0x0000000001de6b1c: ldp        x29, x30, [sp, #0x60]
0x0000000001de6b20: ldp        x20, x19, [sp, #0x50]
0x0000000001de6b24: add        sp, sp, #0x70
0x0000000001de6b28: ret        
0x0000000001de6b2c: mov        x19, x0
0x0000000001de6b30: add        x0, sp, #0x28
0x0000000001de6b34: bl         #0x196c43c
0x0000000001de6b38: b          #0x1de6b40
0x0000000001de6b3c: mov        x19, x0
0x0000000001de6b40: ldrsb      w8, [sp, #0x27]
0x0000000001de6b44: tbz        w8, #0x1f, #0x1de6b50
0x0000000001de6b48: ldr        x0, [sp, #0x10]
0x0000000001de6b4c: bl         #0x47e93a8
0x0000000001de6b50: mov        x0, x19
0x0000000001de6b54: bl         #0x4b97984
