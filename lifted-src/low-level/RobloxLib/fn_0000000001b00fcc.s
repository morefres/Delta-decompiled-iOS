; instruction-faithful ARM64 fallback for RobloxLib::function_1b00fcc
0x0000000001b00fcc: sub        sp, sp, #0x50
0x0000000001b00fd0: stp        x20, x19, [sp, #0x30]
0x0000000001b00fd4: stp        x29, x30, [sp, #0x40]
0x0000000001b00fd8: add        x29, sp, #0x40
0x0000000001b00fdc: adrp       x8, #0x5ba4000
0x0000000001b00fe0: ldr        x8, [x8, #0x338]
0x0000000001b00fe4: ldr        x8, [x8]
0x0000000001b00fe8: stur       x8, [x29, #-0x18]
0x0000000001b00fec: ldur       x8, [x1, #0xf]
0x0000000001b00ff0: stur       x8, [sp, #0x1f]
0x0000000001b00ff4: ldp        x8, x9, [x1]
0x0000000001b00ff8: str        x9, [sp, #0x18]
0x0000000001b00ffc: ldrb       w9, [x1, #0x17]
0x0000000001b01000: stp        xzr, xzr, [x1, #8]
0x0000000001b01004: str        xzr, [x1]
0x0000000001b01008: ldr        x10, [x0, #0x10]
0x0000000001b0100c: ldr        x11, [sp, #0x18]
0x0000000001b01010: stp        x8, x11, [sp]
0x0000000001b01014: ldur       x8, [sp, #0x1f]
0x0000000001b01018: stur       x8, [sp, #0xf]
0x0000000001b0101c: strb       w9, [sp, #0x17]
0x0000000001b01020: mov        x1, sp
0x0000000001b01024: blr        x10
0x0000000001b01028: ldrsb      w8, [sp, #0x17]
0x0000000001b0102c: tbz        w8, #0x1f, #0x1b01038
0x0000000001b01030: ldr        x0, [sp]
0x0000000001b01034: bl         #0x47e93a8
0x0000000001b01038: ldur       x8, [x29, #-0x18]
0x0000000001b0103c: adrp       x9, #0x5ba4000
0x0000000001b01040: ldr        x9, [x9, #0x338]
0x0000000001b01044: ldr        x9, [x9]
0x0000000001b01048: cmp        x9, x8
0x0000000001b0104c: b.ne       #0x1b01060
0x0000000001b01050: ldp        x29, x30, [sp, #0x40]
0x0000000001b01054: ldp        x20, x19, [sp, #0x30]
0x0000000001b01058: add        sp, sp, #0x50
0x0000000001b0105c: ret        
0x0000000001b01060: bl         #0x4b98620
0x0000000001b01064: mov        x19, x0
0x0000000001b01068: ldrsb      w8, [sp, #0x17]
0x0000000001b0106c: tbz        w8, #0x1f, #0x1b01078
0x0000000001b01070: ldr        x0, [sp]
0x0000000001b01074: bl         #0x47e93a8
0x0000000001b01078: mov        x0, x19
0x0000000001b0107c: bl         #0x4b97984
