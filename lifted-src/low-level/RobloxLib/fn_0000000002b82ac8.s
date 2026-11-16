; instruction-faithful ARM64 fallback for RobloxLib::function_2b82ac8
0x0000000002b82ac8: sub        sp, sp, #0x80
0x0000000002b82acc: stp        x24, x23, [sp, #0x40]
0x0000000002b82ad0: stp        x22, x21, [sp, #0x50]
0x0000000002b82ad4: stp        x20, x19, [sp, #0x60]
0x0000000002b82ad8: stp        x29, x30, [sp, #0x70]
0x0000000002b82adc: add        x29, sp, #0x70
0x0000000002b82ae0: mov        x8, #-0x5555555555555556
0x0000000002b82ae4: movk       x8, #0xaaa, lsl #48
0x0000000002b82ae8: ldp        x9, x10, [x0]
0x0000000002b82aec: sub        x10, x10, x9
0x0000000002b82af0: asr        x10, x10, #3
0x0000000002b82af4: mov        x11, #-0x5555555555555556
0x0000000002b82af8: movk       x11, #0xaaab
0x0000000002b82afc: mul        x23, x10, x11
0x0000000002b82b00: add        x10, x23, #1
0x0000000002b82b04: cmp        x10, x8
0x0000000002b82b08: b.hi       #0x2b82bf4
0x0000000002b82b0c: mov        x21, x2
0x0000000002b82b10: mov        x22, x1
0x0000000002b82b14: mov        x19, x0
0x0000000002b82b18: mov        x20, x0
0x0000000002b82b1c: ldr        x12, [x20, #0x10]!
0x0000000002b82b20: sub        x9, x12, x9
0x0000000002b82b24: asr        x9, x9, #3
0x0000000002b82b28: mul        x9, x9, x11
0x0000000002b82b2c: lsl        x11, x9, #1
0x0000000002b82b30: cmp        x11, x10
0x0000000002b82b34: csel       x10, x11, x10, hi
0x0000000002b82b38: mov        x11, #0x5555555555555555
0x0000000002b82b3c: movk       x11, #0x555, lsl #48
0x0000000002b82b40: cmp        x9, x11
0x0000000002b82b44: csel       x1, x10, x8, lo
0x0000000002b82b48: str        x20, [sp, #0x38]
0x0000000002b82b4c: cbz        x1, #0x2b82b5c
0x0000000002b82b50: mov        x0, x20
0x0000000002b82b54: bl         #0x219e80
0x0000000002b82b58: b          #0x2b82b60
0x0000000002b82b5c: mov        x0, #0
0x0000000002b82b60: mov        w9, #0x18
0x0000000002b82b64: madd       x8, x23, x9, x0
0x0000000002b82b68: stp        x0, x8, [sp, #0x18]
0x0000000002b82b6c: madd       x9, x1, x9, x0
0x0000000002b82b70: stp        x8, x9, [sp, #0x28]
0x0000000002b82b74: mov        x0, x20
0x0000000002b82b78: mov        x1, x8
0x0000000002b82b7c: mov        x2, x22
0x0000000002b82b80: mov        x3, x21
0x0000000002b82b84: bl         #0x2af9824
0x0000000002b82b88: ldp        x9, x8, [sp, #0x20]
0x0000000002b82b8c: add        x8, x8, #0x18
0x0000000002b82b90: str        x8, [sp, #0x28]
0x0000000002b82b94: ldp        x1, x2, [x19]
0x0000000002b82b98: sub        x8, x1, x2
0x0000000002b82b9c: add        x21, x9, x8
0x0000000002b82ba0: mov        x0, x20
0x0000000002b82ba4: mov        x3, x21
0x0000000002b82ba8: bl         #0x2af9914
0x0000000002b82bac: ldr        x8, [x19]
0x0000000002b82bb0: str        x21, [x19]
0x0000000002b82bb4: ldr        x9, [x19, #0x10]
0x0000000002b82bb8: ldur       q0, [sp, #0x28]
0x0000000002b82bbc: str        q0, [sp]
0x0000000002b82bc0: stur       q0, [x19, #8]
0x0000000002b82bc4: stp        x8, x9, [sp, #0x28]
0x0000000002b82bc8: stp        x8, x8, [sp, #0x18]
0x0000000002b82bcc: add        x0, sp, #0x18
0x0000000002b82bd0: bl         #0x9117fc
0x0000000002b82bd4: ldr        q0, [sp]
0x0000000002b82bd8: fmov       x0, d0
0x0000000002b82bdc: ldp        x29, x30, [sp, #0x70]
0x0000000002b82be0: ldp        x20, x19, [sp, #0x60]
0x0000000002b82be4: ldp        x22, x21, [sp, #0x50]
0x0000000002b82be8: ldp        x24, x23, [sp, #0x40]
0x0000000002b82bec: add        sp, sp, #0x80
0x0000000002b82bf0: ret        
0x0000000002b82bf4: bl         #0x2dc64
0x0000000002b82bf8: mov        x19, x0
0x0000000002b82bfc: add        x0, sp, #0x18
0x0000000002b82c00: bl         #0x9117fc
0x0000000002b82c04: mov        x0, x19
0x0000000002b82c08: bl         #0x4b97984
