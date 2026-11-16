; instruction-faithful ARM64 fallback for RobloxLib::function_1ec8a94
0x0000000001ec8a94: sub        sp, sp, #0x80
0x0000000001ec8a98: stp        x20, x19, [sp, #0x60]
0x0000000001ec8a9c: stp        x29, x30, [sp, #0x70]
0x0000000001ec8aa0: add        x29, sp, #0x70
0x0000000001ec8aa4: mov        x8, x5
0x0000000001ec8aa8: mov        x19, x0
0x0000000001ec8aac: ldp        x9, x10, [x29, #0x10]
0x0000000001ec8ab0: ldr        q0, [x29, #0x20]
0x0000000001ec8ab4: ldp        x11, x12, [x29, #0x30]
0x0000000001ec8ab8: ldr        q1, [x29, #0x40]
0x0000000001ec8abc: ldp        x13, x14, [x29, #0x50]
0x0000000001ec8ac0: stp        x13, x14, [sp, #0x50]
0x0000000001ec8ac4: str        q1, [sp, #0x40]
0x0000000001ec8ac8: stp        x11, x12, [sp, #0x30]
0x0000000001ec8acc: str        q0, [sp, #0x20]
0x0000000001ec8ad0: stp        x9, x10, [sp, #0x10]
0x0000000001ec8ad4: stp        x6, x7, [sp]
0x0000000001ec8ad8: mov        w5, #1
0x0000000001ec8adc: mov        w6, #1
0x0000000001ec8ae0: mov        x7, x8
0x0000000001ec8ae4: bl         #0x4406be8
0x0000000001ec8ae8: adrp       x8, #0x5dfb000
0x0000000001ec8aec: add        x8, x8, #0x888
0x0000000001ec8af0: str        x8, [x0, #0x230]
0x0000000001ec8af4: add        x1, x0, #0x230
0x0000000001ec8af8: bl         #0x4408f38
0x0000000001ec8afc: mov        x0, x19
0x0000000001ec8b00: ldp        x29, x30, [sp, #0x70]
0x0000000001ec8b04: ldp        x20, x19, [sp, #0x60]
0x0000000001ec8b08: add        sp, sp, #0x80
0x0000000001ec8b0c: ret        
0x0000000001ec8b10: mov        x20, x0
0x0000000001ec8b14: add        x0, x19, #0x230
0x0000000001ec8b18: bl         #0x1ec8098
0x0000000001ec8b1c: mov        x0, x19
0x0000000001ec8b20: bl         #0x4406ed8
0x0000000001ec8b24: mov        x0, x20
0x0000000001ec8b28: bl         #0x4b97984
