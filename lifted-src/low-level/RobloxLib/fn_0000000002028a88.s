; instruction-faithful ARM64 fallback for RobloxLib::function_2028a88
0x0000000002028a88: sub        sp, sp, #0x50
0x0000000002028a8c: stp        x20, x19, [sp, #0x30]
0x0000000002028a90: stp        x29, x30, [sp, #0x40]
0x0000000002028a94: add        x29, sp, #0x40
0x0000000002028a98: adrp       x8, #0x5ba4000
0x0000000002028a9c: ldr        x8, [x8, #0x338]
0x0000000002028aa0: ldr        x8, [x8]
0x0000000002028aa4: stur       x8, [x29, #-0x18]
0x0000000002028aa8: ldur       x8, [x1, #0xf]
0x0000000002028aac: stur       x8, [sp, #0x1f]
0x0000000002028ab0: ldp        x8, x9, [x1]
0x0000000002028ab4: str        x9, [sp, #0x18]
0x0000000002028ab8: ldrb       w9, [x1, #0x17]
0x0000000002028abc: stp        xzr, xzr, [x1, #8]
0x0000000002028ac0: str        xzr, [x1]
0x0000000002028ac4: ldr        x10, [x0, #0x10]
0x0000000002028ac8: ldr        x11, [sp, #0x18]
0x0000000002028acc: stp        x8, x11, [sp]
0x0000000002028ad0: ldur       x8, [sp, #0x1f]
0x0000000002028ad4: stur       x8, [sp, #0xf]
0x0000000002028ad8: strb       w9, [sp, #0x17]
0x0000000002028adc: mov        x1, sp
0x0000000002028ae0: blr        x10
0x0000000002028ae4: ldrsb      w8, [sp, #0x17]
0x0000000002028ae8: tbz        w8, #0x1f, #0x2028af4
0x0000000002028aec: ldr        x0, [sp]
0x0000000002028af0: bl         #0x47e93a8
0x0000000002028af4: ldur       x8, [x29, #-0x18]
0x0000000002028af8: adrp       x9, #0x5ba4000
0x0000000002028afc: ldr        x9, [x9, #0x338]
0x0000000002028b00: ldr        x9, [x9]
0x0000000002028b04: cmp        x9, x8
0x0000000002028b08: b.ne       #0x2028b1c
0x0000000002028b0c: ldp        x29, x30, [sp, #0x40]
0x0000000002028b10: ldp        x20, x19, [sp, #0x30]
0x0000000002028b14: add        sp, sp, #0x50
0x0000000002028b18: ret        
0x0000000002028b1c: bl         #0x4b98620
0x0000000002028b20: mov        x19, x0
0x0000000002028b24: ldrsb      w8, [sp, #0x17]
0x0000000002028b28: tbz        w8, #0x1f, #0x2028b34
0x0000000002028b2c: ldr        x0, [sp]
0x0000000002028b30: bl         #0x47e93a8
0x0000000002028b34: mov        x0, x19
0x0000000002028b38: bl         #0x4b97984
