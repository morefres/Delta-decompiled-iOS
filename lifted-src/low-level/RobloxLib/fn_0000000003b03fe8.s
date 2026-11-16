; instruction-faithful ARM64 fallback for RobloxLib::function_3b03fe8
0x0000000003b03fe8: sub        sp, sp, #0x50
0x0000000003b03fec: stp        x20, x19, [sp, #0x30]
0x0000000003b03ff0: stp        x29, x30, [sp, #0x40]
0x0000000003b03ff4: add        x29, sp, #0x40
0x0000000003b03ff8: mov        x9, x1
0x0000000003b03ffc: mov        x1, x0
0x0000000003b04000: mov        x19, x8
0x0000000003b04004: add        x20, x8, #0x18
0x0000000003b04008: str        x20, [x8]
0x0000000003b0400c: adrp       x8, #0x4c31000
0x0000000003b04010: ldr        q0, [x8, #0xb60]
0x0000000003b04014: stur       q0, [x19, #8]
0x0000000003b04018: ldr        x8, [x4]
0x0000000003b0401c: adrp       x10, #0x20f000
0x0000000003b04020: add        x10, x10, #0x54c
0x0000000003b04024: stp        x2, x10, [sp]
0x0000000003b04028: stp        x3, x10, [sp, #0x10]
0x0000000003b0402c: stp        x8, xzr, [sp, #0x20]
0x0000000003b04030: mov        x4, sp
0x0000000003b04034: mov        x0, x19
0x0000000003b04038: mov        x2, x9
0x0000000003b0403c: mov        w3, #0xaff
0x0000000003b04040: bl         #0x3af9fec
0x0000000003b04044: ldp        x29, x30, [sp, #0x40]
0x0000000003b04048: ldp        x20, x19, [sp, #0x30]
0x0000000003b0404c: add        sp, sp, #0x50
0x0000000003b04050: ret        
0x0000000003b04054: mov        x8, x20
0x0000000003b04058: mov        x20, x0
0x0000000003b0405c: ldr        x0, [x19]
0x0000000003b04060: cmp        x0, x8
0x0000000003b04064: b.eq       #0x3b0406c
0x0000000003b04068: bl         #0x47e93a8
0x0000000003b0406c: mov        x0, x20
0x0000000003b04070: bl         #0x4b97984
