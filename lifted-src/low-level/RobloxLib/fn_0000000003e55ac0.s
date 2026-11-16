; instruction-faithful ARM64 fallback for RobloxLib::function_3e55ac0
0x0000000003e55ac0: stp        x26, x25, [sp, #-0x50]!
0x0000000003e55ac4: stp        x24, x23, [sp, #0x10]
0x0000000003e55ac8: stp        x22, x21, [sp, #0x20]
0x0000000003e55acc: stp        x20, x19, [sp, #0x30]
0x0000000003e55ad0: stp        x29, x30, [sp, #0x40]
0x0000000003e55ad4: add        x29, sp, #0x40
0x0000000003e55ad8: mov        x21, x2
0x0000000003e55adc: mov        x22, x1
0x0000000003e55ae0: add        x19, x0, w3, sxtw
0x0000000003e55ae4: cmp        x1, #0x64
0x0000000003e55ae8: sbcs       xzr, x2, xzr
0x0000000003e55aec: adrp       x23, #0x521e000
0x0000000003e55af0: add        x23, x23, #0x870
0x0000000003e55af4: b.lo       #0x3e55b44
0x0000000003e55af8: mov        w24, #0x64
0x0000000003e55afc: mov        w25, #0x270
0x0000000003e55b00: mov        x20, x19
0x0000000003e55b04: mov        x0, x22
0x0000000003e55b08: mov        x1, x21
0x0000000003e55b0c: mov        w2, #0x64
0x0000000003e55b10: mov        x3, #0
0x0000000003e55b14: bl         #0x4b98668
0x0000000003e55b18: msub       x8, x0, x24, x22
0x0000000003e55b1c: ldrh       w8, [x23, x8, lsl #1]
0x0000000003e55b20: strh       w8, [x20, #-2]!
0x0000000003e55b24: extr       x8, x21, x22, #4
0x0000000003e55b28: lsr        x9, x21, #4
0x0000000003e55b2c: cmp        x25, x8
0x0000000003e55b30: ngcs       xzr, x9
0x0000000003e55b34: mov        x22, x0
0x0000000003e55b38: mov        x21, x1
0x0000000003e55b3c: b.lo       #0x3e55b04
0x0000000003e55b40: b          #0x3e55b50
0x0000000003e55b44: mov        x20, x19
0x0000000003e55b48: mov        x0, x22
0x0000000003e55b4c: mov        x1, x21
0x0000000003e55b50: mov        w8, #9
0x0000000003e55b54: cmp        x8, x0
0x0000000003e55b58: ngcs       xzr, x1
0x0000000003e55b5c: b.lo       #0x3e55b6c
0x0000000003e55b60: orr        w8, w0, #0x30
0x0000000003e55b64: strb       w8, [x20, #-1]!
0x0000000003e55b68: b          #0x3e55b74
0x0000000003e55b6c: ldrh       w8, [x23, x0, lsl #1]
0x0000000003e55b70: strh       w8, [x20, #-2]!
0x0000000003e55b74: mov        x0, x20
0x0000000003e55b78: mov        x1, x19
0x0000000003e55b7c: ldp        x29, x30, [sp, #0x40]
0x0000000003e55b80: ldp        x20, x19, [sp, #0x30]
0x0000000003e55b84: ldp        x22, x21, [sp, #0x20]
0x0000000003e55b88: ldp        x24, x23, [sp, #0x10]
0x0000000003e55b8c: ldp        x26, x25, [sp], #0x50
0x0000000003e55b90: ret        
