; instruction-faithful ARM64 fallback for RobloxLib::function_2d8ebe4
0x0000000002d8ebe4: sub        sp, sp, #0xd0
0x0000000002d8ebe8: stp        x24, x23, [sp, #0x90]
0x0000000002d8ebec: stp        x22, x21, [sp, #0xa0]
0x0000000002d8ebf0: stp        x20, x19, [sp, #0xb0]
0x0000000002d8ebf4: stp        x29, x30, [sp, #0xc0]
0x0000000002d8ebf8: add        x29, sp, #0xc0
0x0000000002d8ebfc: mov        x20, x4
0x0000000002d8ec00: mov        x21, x3
0x0000000002d8ec04: mov        x22, x2
0x0000000002d8ec08: mov        x24, x1
0x0000000002d8ec0c: mov        x19, x0
0x0000000002d8ec10: adrp       x8, #0x5ba4000
0x0000000002d8ec14: ldr        x8, [x8, #0x338]
0x0000000002d8ec18: ldr        x8, [x8]
0x0000000002d8ec1c: stur       x8, [x29, #-0x38]
0x0000000002d8ec20: mov        x23, x4
0x0000000002d8ec24: ldr        x8, [x23, #0x10]!
0x0000000002d8ec28: ldur       x8, [x8, #-0x18]
0x0000000002d8ec2c: add        x8, x23, x8
0x0000000002d8ec30: ldrb       w9, [x8, #0x20]
0x0000000002d8ec34: mov        w10, #5
0x0000000002d8ec38: tst        w9, w10
0x0000000002d8ec3c: b.eq       #0x2d8ec60
0x0000000002d8ec40: movi       v0.16b, #0
0x0000000002d8ec44: stp        q0, q0, [sp, #0x60]
0x0000000002d8ec48: stp        q0, q0, [sp, #0x40]
0x0000000002d8ec4c: stp        q0, q0, [sp, #0x20]
0x0000000002d8ec50: stp        q0, q0, [sp]
0x0000000002d8ec54: mov        x8, #-1
0x0000000002d8ec58: str        x8, [sp, #0x80]
0x0000000002d8ec5c: b          #0x2d8eca4
0x0000000002d8ec60: ldr        x0, [x8, #0x28]
0x0000000002d8ec64: ldr        x8, [x0]
0x0000000002d8ec68: ldr        x9, [x8, #0x20]
0x0000000002d8ec6c: mov        x8, sp
0x0000000002d8ec70: mov        x1, #0
0x0000000002d8ec74: mov        w2, #1
0x0000000002d8ec78: mov        w3, #0x10
0x0000000002d8ec7c: blr        x9
0x0000000002d8ec80: ldr        x8, [sp, #0x80]
0x0000000002d8ec84: add        x8, x8, #1
0x0000000002d8ec88: cmp        x8, #2
0x0000000002d8ec8c: b.lo       #0x2d8eca4
0x0000000002d8ec90: adrp       x1, #0x5223000
0x0000000002d8ec94: add        x1, x1, #0xdda
0x0000000002d8ec98: mov        x0, x23
0x0000000002d8ec9c: mov        w2, #1
0x0000000002d8eca0: bl         #0x2d4610
0x0000000002d8eca4: mov        x0, x23
0x0000000002d8eca8: mov        x1, x24
0x0000000002d8ecac: mov        x2, x22
0x0000000002d8ecb0: bl         #0x4b97eb8
0x0000000002d8ecb4: adrp       x1, #0x524c000
0x0000000002d8ecb8: add        x1, x1, #0x999
0x0000000002d8ecbc: mov        x0, x23
0x0000000002d8ecc0: mov        w2, #1
0x0000000002d8ecc4: bl         #0x2d4610
0x0000000002d8ecc8: mov        x0, x19
0x0000000002d8eccc: mov        x1, x21
0x0000000002d8ecd0: mov        x2, x20
0x0000000002d8ecd4: bl         #0x2d8ed10
0x0000000002d8ecd8: ldur       x8, [x29, #-0x38]
0x0000000002d8ecdc: adrp       x9, #0x5ba4000
0x0000000002d8ece0: ldr        x9, [x9, #0x338]
0x0000000002d8ece4: ldr        x9, [x9]
0x0000000002d8ece8: cmp        x9, x8
0x0000000002d8ecec: b.ne       #0x2d8ed0c
0x0000000002d8ecf0: mov        x0, x19
0x0000000002d8ecf4: ldp        x29, x30, [sp, #0xc0]
0x0000000002d8ecf8: ldp        x20, x19, [sp, #0xb0]
0x0000000002d8ecfc: ldp        x22, x21, [sp, #0xa0]
0x0000000002d8ed00: ldp        x24, x23, [sp, #0x90]
0x0000000002d8ed04: add        sp, sp, #0xd0
0x0000000002d8ed08: ret        
0x0000000002d8ed0c: bl         #0x4b98620
