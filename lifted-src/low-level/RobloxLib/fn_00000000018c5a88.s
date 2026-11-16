; instruction-faithful ARM64 fallback for RobloxLib::function_18c5a88
0x00000000018c5a88: sub        sp, sp, #0x70
0x00000000018c5a8c: stp        x22, x21, [sp, #0x40]
0x00000000018c5a90: stp        x20, x19, [sp, #0x50]
0x00000000018c5a94: stp        x29, x30, [sp, #0x60]
0x00000000018c5a98: add        x29, sp, #0x60
0x00000000018c5a9c: mov        x19, x2
0x00000000018c5aa0: mov        x20, x1
0x00000000018c5aa4: mov        x21, x0
0x00000000018c5aa8: bl         #0x4b99844
0x00000000018c5aac: mov        x1, x0
0x00000000018c5ab0: ldr        x8, [x20]
0x00000000018c5ab4: ldrsb      x9, [x19, #0x17]
0x00000000018c5ab8: cmp        x9, #0
0x00000000018c5abc: ldp        x10, x11, [x19]
0x00000000018c5ac0: csel       x10, x10, x19, lt
0x00000000018c5ac4: cmp        w9, #0
0x00000000018c5ac8: csel       x9, x11, x9, lt
0x00000000018c5acc: stp        x8, xzr, [sp, #0x20]
0x00000000018c5ad0: stp        x10, x9, [sp, #0x30]
0x00000000018c5ad4: add        x8, sp, #8
0x00000000018c5ad8: add        x3, sp, #0x20
0x00000000018c5adc: mov        x0, x21
0x00000000018c5ae0: mov        w2, #0xdc
0x00000000018c5ae4: bl         #0x4b066bc
0x00000000018c5ae8: mov        w0, #0x10
0x00000000018c5aec: bl         #0x4b984d0
0x00000000018c5af0: mov        x21, x0
0x00000000018c5af4: add        x1, sp, #8
0x00000000018c5af8: bl         #0x4b97bac
0x00000000018c5afc: adrp       x1, #0x5ba4000
0x00000000018c5b00: ldr        x1, [x1, #0x780]
0x00000000018c5b04: adrp       x2, #0x5ba4000
0x00000000018c5b08: ldr        x2, [x2, #0x668]
0x00000000018c5b0c: mov        x0, x21
0x00000000018c5b10: bl         #0x4b98554
0x00000000018c5b14: brk        #1
0x00000000018c5b18: mov        x20, x1
0x00000000018c5b1c: mov        x19, x0
0x00000000018c5b20: b          #0x18c5b34
0x00000000018c5b24: mov        x20, x1
0x00000000018c5b28: mov        x19, x0
0x00000000018c5b2c: mov        x0, x21
0x00000000018c5b30: bl         #0x4b98524
0x00000000018c5b34: ldrsb      w8, [sp, #0x1f]
0x00000000018c5b38: tbz        w8, #0x1f, #0x18c5b50
0x00000000018c5b3c: ldr        x0, [sp, #8]
0x00000000018c5b40: bl         #0x47e93a8
0x00000000018c5b44: b          #0x18c5b50
0x00000000018c5b48: mov        x20, x1
0x00000000018c5b4c: mov        x19, x0
0x00000000018c5b50: mov        x0, x19
0x00000000018c5b54: cmp        w20, #1
0x00000000018c5b58: b.ne       #0x18c5b64
0x00000000018c5b5c: bl         #0x4b98500
0x00000000018c5b60: bl         #0x4b98488
0x00000000018c5b64: bl         #0x4b97984
