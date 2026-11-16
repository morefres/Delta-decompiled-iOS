; instruction-faithful ARM64 fallback for RobloxLib::function_25b7aac
0x00000000025b7aac: sub        sp, sp, #0x50
0x00000000025b7ab0: stp        x20, x19, [sp, #0x30]
0x00000000025b7ab4: stp        x29, x30, [sp, #0x40]
0x00000000025b7ab8: add        x29, sp, #0x40
0x00000000025b7abc: ldr        x8, [x0]
0x00000000025b7ac0: cbz        x8, #0x25b7b30
0x00000000025b7ac4: ldr        x8, [x8, #8]
0x00000000025b7ac8: cbz        x8, #0x25b7b30
0x00000000025b7acc: mov        x19, x1
0x00000000025b7ad0: mov        x20, x0
0x00000000025b7ad4: bl         #0x47f2260
0x00000000025b7ad8: cbz        x0, #0x25b7b40
0x00000000025b7adc: ldr        x8, [x20]
0x00000000025b7ae0: str        x8, [sp]
0x00000000025b7ae4: cbz        x8, #0x25b7afc
0x00000000025b7ae8: ldaxr      w9, [x8]
0x00000000025b7aec: add        w9, w9, #1
0x00000000025b7af0: stlxr      w10, w9, [x8]
0x00000000025b7af4: cbnz       w10, #0x25b7ae8
0x00000000025b7af8: ldr        x8, [sp]
0x00000000025b7afc: ldr        x9, [x19]
0x00000000025b7b00: stp        xzr, x9, [sp]
0x00000000025b7b04: stp        x8, x9, [sp, #0x10]
0x00000000025b7b08: adrp       x8, #0x5e5e000
0x00000000025b7b0c: add        x8, x8, #0xf48
0x00000000025b7b10: orr        x8, x8, #6
0x00000000025b7b14: str        x8, [sp, #0x28]
0x00000000025b7b18: add        x1, sp, #0x10
0x00000000025b7b1c: bl         #0x2d9e4
0x00000000025b7b20: add        x0, sp, #0x10
0x00000000025b7b24: bl         #0x18c70
0x00000000025b7b28: mov        x0, sp
0x00000000025b7b2c: bl         #0x2c998
0x00000000025b7b30: ldp        x29, x30, [sp, #0x40]
0x00000000025b7b34: ldp        x20, x19, [sp, #0x30]
0x00000000025b7b38: add        sp, sp, #0x50
0x00000000025b7b3c: ret        
0x00000000025b7b40: ldr        x0, [x20]
0x00000000025b7b44: mov        x1, x19
0x00000000025b7b48: ldp        x29, x30, [sp, #0x40]
0x00000000025b7b4c: ldp        x20, x19, [sp, #0x30]
0x00000000025b7b50: add        sp, sp, #0x50
0x00000000025b7b54: b          #0x25b7b74
0x00000000025b7b58: mov        x19, x0
0x00000000025b7b5c: add        x0, sp, #0x10
0x00000000025b7b60: bl         #0x18c70
0x00000000025b7b64: mov        x0, sp
0x00000000025b7b68: bl         #0x2c998
0x00000000025b7b6c: mov        x0, x19
0x00000000025b7b70: bl         #0x4b97984
