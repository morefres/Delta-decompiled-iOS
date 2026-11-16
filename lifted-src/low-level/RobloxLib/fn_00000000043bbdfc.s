; instruction-faithful ARM64 fallback for RobloxLib::function_43bbdfc
0x00000000043bbdfc: sub        sp, sp, #0x40
0x00000000043bbe00: stp        x22, x21, [sp, #0x10]
0x00000000043bbe04: stp        x20, x19, [sp, #0x20]
0x00000000043bbe08: stp        x29, x30, [sp, #0x30]
0x00000000043bbe0c: add        x29, sp, #0x30
0x00000000043bbe10: cbz        x2, #0x43bbe58
0x00000000043bbe14: mov        x19, x2
0x00000000043bbe18: mov        x20, x1
0x00000000043bbe1c: mov        x21, x0
0x00000000043bbe20: add        x1, sp, #8
0x00000000043bbe24: bl         #0x43bb968
0x00000000043bbe28: cbnz       w0, #0x43bbe5c
0x00000000043bbe2c: ldr        x8, [sp, #8]
0x00000000043bbe30: ldr        x3, [x8, #0x30]
0x00000000043bbe34: cbz        x3, #0x43bbe58
0x00000000043bbe38: mov        x0, x21
0x00000000043bbe3c: mov        x1, x20
0x00000000043bbe40: mov        x2, x19
0x00000000043bbe44: ldp        x29, x30, [sp, #0x30]
0x00000000043bbe48: ldp        x20, x19, [sp, #0x20]
0x00000000043bbe4c: ldp        x22, x21, [sp, #0x10]
0x00000000043bbe50: add        sp, sp, #0x40
0x00000000043bbe54: br         x3
0x00000000043bbe58: mov        w0, #6
0x00000000043bbe5c: ldp        x29, x30, [sp, #0x30]
0x00000000043bbe60: ldp        x20, x19, [sp, #0x20]
0x00000000043bbe64: ldp        x22, x21, [sp, #0x10]
0x00000000043bbe68: add        sp, sp, #0x40
0x00000000043bbe6c: ret        
