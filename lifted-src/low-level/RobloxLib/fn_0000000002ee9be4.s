; instruction-faithful ARM64 fallback for RobloxLib::function_2ee9be4
0x0000000002ee9be4: mov        x0, x8
0x0000000002ee9be8: ldrsb      x8, [x1, #0x17]
0x0000000002ee9bec: tbnz       x8, #0x3f, #0x2ee9c04
0x0000000002ee9bf0: adrp       x9, #0x616f000
0x0000000002ee9bf4: ldrsw      x9, [x9, #0xbd0]
0x0000000002ee9bf8: cmp        x9, x8
0x0000000002ee9bfc: csel       x3, x9, x8, lo
0x0000000002ee9c00: b          #0x2ee9c18
0x0000000002ee9c04: ldr        x8, [x1, #8]
0x0000000002ee9c08: adrp       x9, #0x616f000
0x0000000002ee9c0c: ldrsw      x9, [x9, #0xbd0]
0x0000000002ee9c10: cmp        x8, x9
0x0000000002ee9c14: csel       x3, x8, x9, lo
0x0000000002ee9c18: sub        sp, sp, #0x20
0x0000000002ee9c1c: stp        x29, x30, [sp, #0x10]
0x0000000002ee9c20: add        x29, sp, #0x10
0x0000000002ee9c24: sub        x2, x8, x3
0x0000000002ee9c28: sub        x4, x29, #1
0x0000000002ee9c2c: bl         #0x4b97d44
0x0000000002ee9c30: ldp        x29, x30, [sp, #0x10]
0x0000000002ee9c34: add        sp, sp, #0x20
0x0000000002ee9c38: ret        
