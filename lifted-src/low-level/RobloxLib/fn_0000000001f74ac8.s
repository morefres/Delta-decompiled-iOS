; instruction-faithful ARM64 fallback for RobloxLib::function_1f74ac8
0x0000000001f74ac8: stp        x28, x27, [sp, #-0x60]!
0x0000000001f74acc: stp        x26, x25, [sp, #0x10]
0x0000000001f74ad0: stp        x24, x23, [sp, #0x20]
0x0000000001f74ad4: stp        x22, x21, [sp, #0x30]
0x0000000001f74ad8: stp        x20, x19, [sp, #0x40]
0x0000000001f74adc: stp        x29, x30, [sp, #0x50]
0x0000000001f74ae0: add        x29, sp, #0x50
0x0000000001f74ae4: mov        x19, x6
0x0000000001f74ae8: mov        x20, x5
0x0000000001f74aec: mov        x23, x2
0x0000000001f74af0: mov        x22, x1
0x0000000001f74af4: mov        x21, x8
0x0000000001f74af8: cmp        x2, x4
0x0000000001f74afc: b.eq       #0x1f74ba8
0x0000000001f74b00: mov        x24, x4
0x0000000001f74b04: mov        x25, #0
0x0000000001f74b08: add        x26, x19, x25
0x0000000001f74b0c: sub        x27, x26, #0x68
0x0000000001f74b10: ldursb     w8, [x26, #-0x51]
0x0000000001f74b14: tbz        w8, #0x1f, #0x1f74b20
0x0000000001f74b18: ldr        x0, [x27]
0x0000000001f74b1c: bl         #0x47e93a8
0x0000000001f74b20: add        x8, x23, x25
0x0000000001f74b24: sub        x9, x8, #0x68
0x0000000001f74b28: ldr        q0, [x9]
0x0000000001f74b2c: ldr        x10, [x9, #0x10]
0x0000000001f74b30: str        x10, [x27, #0x10]
0x0000000001f74b34: str        q0, [x27]
0x0000000001f74b38: sturb      wzr, [x8, #-0x51]
0x0000000001f74b3c: strb       wzr, [x9]
0x0000000001f74b40: sub        x27, x26, #0x50
0x0000000001f74b44: ldursb     w8, [x26, #-0x39]
0x0000000001f74b48: tbz        w8, #0x1f, #0x1f74b54
0x0000000001f74b4c: ldr        x0, [x27]
0x0000000001f74b50: bl         #0x47e93a8
0x0000000001f74b54: add        x8, x23, x25
0x0000000001f74b58: ldur       q0, [x8, #-0x50]
0x0000000001f74b5c: ldur       x9, [x8, #-0x40]
0x0000000001f74b60: str        x9, [x27, #0x10]
0x0000000001f74b64: str        q0, [x27]
0x0000000001f74b68: sturb      wzr, [x8, #-0x39]
0x0000000001f74b6c: sturb      wzr, [x8, #-0x50]
0x0000000001f74b70: add        x9, x19, x25
0x0000000001f74b74: ldur       q0, [x8, #-0x38]
0x0000000001f74b78: ldur       x10, [x8, #-0x28]
0x0000000001f74b7c: stur       x10, [x9, #-0x28]
0x0000000001f74b80: stur       q0, [x9, #-0x38]
0x0000000001f74b84: sub        x0, x9, #0x20
0x0000000001f74b88: sub        x1, x8, #0x20
0x0000000001f74b8c: bl         #0x1f748bc
0x0000000001f74b90: sub        x25, x25, #0x68
0x0000000001f74b94: add        x8, x23, x25
0x0000000001f74b98: cmp        x8, x24
0x0000000001f74b9c: b.ne       #0x1f74b08
0x0000000001f74ba0: add        x19, x19, x25
0x0000000001f74ba4: mov        x23, x8
0x0000000001f74ba8: stp        x22, x23, [x21]
0x0000000001f74bac: stp        x20, x19, [x21, #0x10]
0x0000000001f74bb0: ldp        x29, x30, [sp, #0x50]
0x0000000001f74bb4: ldp        x20, x19, [sp, #0x40]
0x0000000001f74bb8: ldp        x22, x21, [sp, #0x30]
0x0000000001f74bbc: ldp        x24, x23, [sp, #0x20]
0x0000000001f74bc0: ldp        x26, x25, [sp, #0x10]
0x0000000001f74bc4: ldp        x28, x27, [sp], #0x60
0x0000000001f74bc8: ret        
