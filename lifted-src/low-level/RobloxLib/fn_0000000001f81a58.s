; instruction-faithful ARM64 fallback for RobloxLib::function_1f81a58
0x0000000001f81a58: sub        sp, sp, #0x70
0x0000000001f81a5c: stp        x24, x23, [sp, #0x30]
0x0000000001f81a60: stp        x22, x21, [sp, #0x40]
0x0000000001f81a64: stp        x20, x19, [sp, #0x50]
0x0000000001f81a68: stp        x29, x30, [sp, #0x60]
0x0000000001f81a6c: add        x29, sp, #0x60
0x0000000001f81a70: mov        x20, x0
0x0000000001f81a74: ldr        x9, [x20, #0x10]!
0x0000000001f81a78: ldr        x8, [x0]
0x0000000001f81a7c: sub        x9, x9, x8
0x0000000001f81a80: asr        x9, x9, #4
0x0000000001f81a84: mov        x10, #-0x5555555555555556
0x0000000001f81a88: movk       x10, #0xaaab
0x0000000001f81a8c: mul        x9, x9, x10
0x0000000001f81a90: cmp        x9, x1
0x0000000001f81a94: b.hs       #0x1f81b10
0x0000000001f81a98: mov        x9, #0x5555555555555555
0x0000000001f81a9c: movk       x9, #0x5556
0x0000000001f81aa0: movk       x9, #0x555, lsl #48
0x0000000001f81aa4: cmp        x1, x9
0x0000000001f81aa8: b.hs       #0x1f81b28
0x0000000001f81aac: mov        x19, x0
0x0000000001f81ab0: ldr        x9, [x0, #8]
0x0000000001f81ab4: sub        x21, x9, x8
0x0000000001f81ab8: str        x20, [sp, #0x28]
0x0000000001f81abc: mov        x0, x20
0x0000000001f81ac0: bl         #0x24f0f4
0x0000000001f81ac4: add        x22, x0, x21
0x0000000001f81ac8: stp        x0, x22, [sp, #8]
0x0000000001f81acc: mov        w8, #0x30
0x0000000001f81ad0: madd       x23, x1, x8, x0
0x0000000001f81ad4: stp        x22, x23, [sp, #0x18]
0x0000000001f81ad8: ldp        x1, x2, [x19]
0x0000000001f81adc: sub        x8, x1, x2
0x0000000001f81ae0: add        x21, x22, x8
0x0000000001f81ae4: mov        x0, x20
0x0000000001f81ae8: mov        x3, x21
0x0000000001f81aec: bl         #0x1f81b40
0x0000000001f81af0: ldr        x8, [x19]
0x0000000001f81af4: stp        x21, x22, [x19]
0x0000000001f81af8: ldr        x9, [x19, #0x10]
0x0000000001f81afc: str        x23, [x19, #0x10]
0x0000000001f81b00: stp        x8, x9, [sp, #0x18]
0x0000000001f81b04: stp        x8, x8, [sp, #8]
0x0000000001f81b08: add        x0, sp, #8
0x0000000001f81b0c: bl         #0x32f588
0x0000000001f81b10: ldp        x29, x30, [sp, #0x60]
0x0000000001f81b14: ldp        x20, x19, [sp, #0x50]
0x0000000001f81b18: ldp        x22, x21, [sp, #0x40]
0x0000000001f81b1c: ldp        x24, x23, [sp, #0x30]
0x0000000001f81b20: add        sp, sp, #0x70
0x0000000001f81b24: ret        
0x0000000001f81b28: bl         #0x2dc64
0x0000000001f81b2c: mov        x19, x0
0x0000000001f81b30: add        x0, sp, #8
0x0000000001f81b34: bl         #0x32f588
0x0000000001f81b38: mov        x0, x19
0x0000000001f81b3c: bl         #0x4b97984
