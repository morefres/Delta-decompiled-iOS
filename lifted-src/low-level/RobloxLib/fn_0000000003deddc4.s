; instruction-faithful ARM64 fallback for RobloxLib::function_3deddc4
0x0000000003deddc4: sub        sp, sp, #0x80
0x0000000003deddc8: stp        x20, x19, [sp, #0x60]
0x0000000003deddcc: stp        x29, x30, [sp, #0x70]
0x0000000003deddd0: add        x29, sp, #0x70
0x0000000003deddd4: mov        x19, x1
0x0000000003deddd8: mov        x20, x0
0x0000000003dedddc: adrp       x8, #0x5ba4000
0x0000000003dedde0: ldr        x8, [x8, #0x338]
0x0000000003dedde4: ldr        x8, [x8]
0x0000000003dedde8: stur       x8, [x29, #-0x18]
0x0000000003deddec: ldr        q0, [x2]
0x0000000003deddf0: str        q0, [sp]
0x0000000003deddf4: ldr        x8, [x2, #0x10]
0x0000000003deddf8: str        x8, [sp, #0x10]
0x0000000003deddfc: add        x0, sp, #0x20
0x0000000003dede00: mov        x1, x3
0x0000000003dede04: bl         #0x3d7ea9c
0x0000000003dede08: mov        x2, sp
0x0000000003dede0c: add        x3, sp, #0x20
0x0000000003dede10: mov        x0, x20
0x0000000003dede14: mov        x1, x19
0x0000000003dede18: mov        x4, #0
0x0000000003dede1c: mov        w5, #0
0x0000000003dede20: bl         #0x3debff0
0x0000000003dede24: add        x0, sp, #0x20
0x0000000003dede28: bl         #0x3d7eb80
0x0000000003dede2c: ldur       x8, [x29, #-0x18]
0x0000000003dede30: adrp       x9, #0x5ba4000
0x0000000003dede34: ldr        x9, [x9, #0x338]
0x0000000003dede38: ldr        x9, [x9]
0x0000000003dede3c: cmp        x9, x8
0x0000000003dede40: b.ne       #0x3dede54
0x0000000003dede44: ldp        x29, x30, [sp, #0x70]
0x0000000003dede48: ldp        x20, x19, [sp, #0x60]
0x0000000003dede4c: add        sp, sp, #0x80
0x0000000003dede50: ret        
0x0000000003dede54: bl         #0x4b98620
0x0000000003dede58: mov        x19, x0
0x0000000003dede5c: add        x0, sp, #0x20
0x0000000003dede60: bl         #0x3d7eb80
0x0000000003dede64: mov        x0, x19
0x0000000003dede68: bl         #0x4b97984
