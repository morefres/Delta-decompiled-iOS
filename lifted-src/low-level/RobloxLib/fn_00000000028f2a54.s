; instruction-faithful ARM64 fallback for RobloxLib::function_28f2a54
0x00000000028f2a54: sub        sp, sp, #0x50
0x00000000028f2a58: stp        x22, x21, [sp, #0x20]
0x00000000028f2a5c: stp        x20, x19, [sp, #0x30]
0x00000000028f2a60: stp        x29, x30, [sp, #0x40]
0x00000000028f2a64: add        x29, sp, #0x40
0x00000000028f2a68: ldrb       w9, [x1, #0x17]
0x00000000028f2a6c: sxtb       w8, w9
0x00000000028f2a70: ldr        x10, [x1, #8]
0x00000000028f2a74: cmp        w8, #0
0x00000000028f2a78: csel       x2, x10, x9, lt
0x00000000028f2a7c: adrp       x9, #0x615e000
0x00000000028f2a80: ldrsw      x9, [x9, #0xe88]
0x00000000028f2a84: adrp       x10, #0x615e000
0x00000000028f2a88: ldrsw      x10, [x10, #0xe70]
0x00000000028f2a8c: cmp        x2, x9
0x00000000028f2a90: ccmp       x2, x10, #2, hs
0x00000000028f2a94: b.hi       #0x28f2b18
0x00000000028f2a98: mov        x20, x1
0x00000000028f2a9c: mov        x19, x0
0x00000000028f2aa0: ldr        x9, [x1]
0x00000000028f2aa4: cmp        w8, #0
0x00000000028f2aa8: csel       x1, x9, x1, lt
0x00000000028f2aac: adrp       x3, #0x53fb000
0x00000000028f2ab0: add        x3, x3, #0x888
0x00000000028f2ab4: mov        w4, #0xaa0
0x00000000028f2ab8: mov        w5, #0
0x00000000028f2abc: bl         #0x28f2b48
0x00000000028f2ac0: cbz        w0, #0x28f2b18
0x00000000028f2ac4: adrp       x8, #0x5e73000
0x00000000028f2ac8: add        x8, x8, #0x998
0x00000000028f2acc: ldr        x21, [x8]
0x00000000028f2ad0: ldrsb      w8, [x20, #0x17]
0x00000000028f2ad4: tbnz       w8, #0x1f, #0x28f2aec
0x00000000028f2ad8: ldr        q0, [x20]
0x00000000028f2adc: str        q0, [sp]
0x00000000028f2ae0: ldr        x8, [x20, #0x10]
0x00000000028f2ae4: str        x8, [sp, #0x10]
0x00000000028f2ae8: b          #0x28f2af8
0x00000000028f2aec: ldp        x1, x2, [x20]
0x00000000028f2af0: mov        x0, sp
0x00000000028f2af4: bl         #0x23268
0x00000000028f2af8: mov        x2, sp
0x00000000028f2afc: mov        x0, x21
0x00000000028f2b00: mov        x1, x19
0x00000000028f2b04: bl         #0x28f2cf8
0x00000000028f2b08: ldrsb      w8, [sp, #0x17]
0x00000000028f2b0c: tbz        w8, #0x1f, #0x28f2b18
0x00000000028f2b10: ldr        x0, [sp]
0x00000000028f2b14: bl         #0x47e93a8
0x00000000028f2b18: ldp        x29, x30, [sp, #0x40]
0x00000000028f2b1c: ldp        x20, x19, [sp, #0x30]
0x00000000028f2b20: ldp        x22, x21, [sp, #0x20]
0x00000000028f2b24: add        sp, sp, #0x50
0x00000000028f2b28: ret        
0x00000000028f2b2c: mov        x19, x0
0x00000000028f2b30: ldrsb      w8, [sp, #0x17]
0x00000000028f2b34: tbz        w8, #0x1f, #0x28f2b40
0x00000000028f2b38: ldr        x0, [sp]
0x00000000028f2b3c: bl         #0x47e93a8
0x00000000028f2b40: mov        x0, x19
0x00000000028f2b44: bl         #0x4b97984
