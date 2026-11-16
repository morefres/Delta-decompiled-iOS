; instruction-faithful ARM64 fallback for RobloxLib::function_20d39e0
0x00000000020d39e0: sub        sp, sp, #0x90
0x00000000020d39e4: stp        x22, x21, [sp, #0x60]
0x00000000020d39e8: stp        x20, x19, [sp, #0x70]
0x00000000020d39ec: stp        x29, x30, [sp, #0x80]
0x00000000020d39f0: add        x29, sp, #0x80
0x00000000020d39f4: mov        x19, x2
0x00000000020d39f8: mov        x21, x1
0x00000000020d39fc: sub        x8, x29, #0x30
0x00000000020d3a00: bl         #0x4a7a0
0x00000000020d3a04: bl         #0x3046b4
0x00000000020d3a08: cbz        x0, #0x20d3ab8
0x00000000020d3a0c: ldr        x8, [x0]
0x00000000020d3a10: ldr        x8, [x8, #0x10]
0x00000000020d3a14: blr        x8
0x00000000020d3a18: mov        x20, x0
0x00000000020d3a1c: cbz        x0, #0x20d3ab8
0x00000000020d3a20: ldp        x8, x22, [x29, #-0x30]
0x00000000020d3a24: stp        x8, x22, [sp, #0x40]
0x00000000020d3a28: cbz        x22, #0x20d3a40
0x00000000020d3a2c: add        x8, x22, #0x10
0x00000000020d3a30: ldxr       x9, [x8]
0x00000000020d3a34: add        x9, x9, #1
0x00000000020d3a38: stxr       w10, x9, [x8]
0x00000000020d3a3c: cbnz       w10, #0x20d3a30
0x00000000020d3a40: str        xzr, [sp, #0x38]
0x00000000020d3a44: add        x0, sp, #0x20
0x00000000020d3a48: mov        x1, x21
0x00000000020d3a4c: bl         #0x19204
0x00000000020d3a50: str        xzr, [sp, #0x18]
0x00000000020d3a54: mov        x0, sp
0x00000000020d3a58: mov        x1, x19
0x00000000020d3a5c: bl         #0x19204
0x00000000020d3a60: ldr        x8, [x20]
0x00000000020d3a64: ldr        x8, [x8, #0x68]
0x00000000020d3a68: add        x1, sp, #0x40
0x00000000020d3a6c: add        x2, sp, #0x20
0x00000000020d3a70: mov        x3, sp
0x00000000020d3a74: mov        x0, x20
0x00000000020d3a78: blr        x8
0x00000000020d3a7c: mov        x0, sp
0x00000000020d3a80: bl         #0x18c70
0x00000000020d3a84: add        x0, sp, #0x20
0x00000000020d3a88: bl         #0x18c70
0x00000000020d3a8c: ldr        x0, [sp, #0x48]
0x00000000020d3a90: cbz        x0, #0x20d3a98
0x00000000020d3a94: bl         #0x4b9808c
0x00000000020d3a98: ldur       x0, [x29, #-0x28]
0x00000000020d3a9c: cbz        x0, #0x20d3aa4
0x00000000020d3aa0: bl         #0x4b9808c
0x00000000020d3aa4: ldp        x29, x30, [sp, #0x80]
0x00000000020d3aa8: ldp        x20, x19, [sp, #0x70]
0x00000000020d3aac: ldp        x22, x21, [sp, #0x60]
0x00000000020d3ab0: add        sp, sp, #0x90
0x00000000020d3ab4: ret        
0x00000000020d3ab8: adrp       x0, #0x538f000
0x00000000020d3abc: add        x0, x0, #0x4a0
0x00000000020d3ac0: bl         #0x47ee168
0x00000000020d3ac4: brk        #1
0x00000000020d3ac8: mov        x19, x0
0x00000000020d3acc: mov        x0, sp
0x00000000020d3ad0: bl         #0x18c70
0x00000000020d3ad4: b          #0x20d3adc
0x00000000020d3ad8: mov        x19, x0
0x00000000020d3adc: add        x0, sp, #0x20
0x00000000020d3ae0: bl         #0x18c70
0x00000000020d3ae4: ldr        x22, [sp, #0x48]
0x00000000020d3ae8: b          #0x20d3af0
0x00000000020d3aec: mov        x19, x0
0x00000000020d3af0: cbz        x22, #0x20d3b04
0x00000000020d3af4: mov        x0, x22
0x00000000020d3af8: bl         #0x4b9808c
0x00000000020d3afc: b          #0x20d3b04
0x00000000020d3b00: mov        x19, x0
0x00000000020d3b04: ldur       x0, [x29, #-0x28]
0x00000000020d3b08: cbz        x0, #0x20d3b10
0x00000000020d3b0c: bl         #0x4b9808c
0x00000000020d3b10: mov        x0, x19
0x00000000020d3b14: bl         #0x4b97984
