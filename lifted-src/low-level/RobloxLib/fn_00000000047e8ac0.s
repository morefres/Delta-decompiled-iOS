; instruction-faithful ARM64 fallback for RobloxLib::function_47e8ac0
0x00000000047e8ac0: stp        x26, x25, [sp, #-0x50]!
0x00000000047e8ac4: stp        x24, x23, [sp, #0x10]
0x00000000047e8ac8: stp        x22, x21, [sp, #0x20]
0x00000000047e8acc: stp        x20, x19, [sp, #0x30]
0x00000000047e8ad0: stp        x29, x30, [sp, #0x40]
0x00000000047e8ad4: add        x29, sp, #0x40
0x00000000047e8ad8: adrp       x8, #0x6510000
0x00000000047e8adc: ldr        w8, [x8, #0x700]
0x00000000047e8ae0: adds       w21, w8, #1
0x00000000047e8ae4: b.lo       #0x47e8af0
0x00000000047e8ae8: mov        x20, #0
0x00000000047e8aec: b          #0x47e8b54
0x00000000047e8af0: mov        x19, x0
0x00000000047e8af4: mov        x22, #0
0x00000000047e8af8: mov        x20, #0
0x00000000047e8afc: adrp       x8, #0x6508000
0x00000000047e8b00: add        x8, x8, #0x6f8
0x00000000047e8b04: add        x23, x8, w0, uxtw #3
0x00000000047e8b08: adrp       x24, #0x61b3000
0x00000000047e8b0c: mov        x25, #0x7fffffffffffffff
0x00000000047e8b10: cmp        x22, #0x400
0x00000000047e8b14: b.lo       #0x47e8b20
0x00000000047e8b18: bl         #0x47e85f4
0x00000000047e8b1c: b          #0x47e8b2c
0x00000000047e8b20: cbnz       w19, #0x47e8b34
0x00000000047e8b24: ldrb       w8, [x24, #0xc28]
0x00000000047e8b28: tbz        w8, #0, #0x47e8b34
0x00000000047e8b2c: mov        x8, #0
0x00000000047e8b30: b          #0x47e8b40
0x00000000047e8b34: ldr        x8, [x23]
0x00000000047e8b38: cmp        x8, x25
0x00000000047e8b3c: csel       x8, x8, xzr, lo
0x00000000047e8b40: add        x20, x8, x20
0x00000000047e8b44: add        x22, x22, #1
0x00000000047e8b48: add        x23, x23, #0x10
0x00000000047e8b4c: cmp        x21, x22
0x00000000047e8b50: b.ne       #0x47e8b10
0x00000000047e8b54: mov        x0, x20
0x00000000047e8b58: ldp        x29, x30, [sp, #0x40]
0x00000000047e8b5c: ldp        x20, x19, [sp, #0x30]
0x00000000047e8b60: ldp        x22, x21, [sp, #0x20]
0x00000000047e8b64: ldp        x24, x23, [sp, #0x10]
0x00000000047e8b68: ldp        x26, x25, [sp], #0x50
0x00000000047e8b6c: ret        
