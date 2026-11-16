; instruction-faithful ARM64 fallback for RobloxLib::function_3d99c34
0x0000000003d99c34: sub        sp, sp, #0x70
0x0000000003d99c38: stp        x20, x19, [sp, #0x50]
0x0000000003d99c3c: stp        x29, x30, [sp, #0x60]
0x0000000003d99c40: add        x29, sp, #0x60
0x0000000003d99c44: mov        x19, x0
0x0000000003d99c48: str        x0, [sp, #8]
0x0000000003d99c4c: add        x20, sp, #8
0x0000000003d99c50: add        x0, x20, #8
0x0000000003d99c54: bl         #0x2190a4
0x0000000003d99c58: str        xzr, [sp, #0x48]
0x0000000003d99c5c: mov        w0, #0x28
0x0000000003d99c60: mov        w1, #8
0x0000000003d99c64: bl         #0x47e9970
0x0000000003d99c68: str        x0, [sp, #0x30]
0x0000000003d99c6c: adrp       x8, #0x4bcb000
0x0000000003d99c70: ldr        q0, [x8, #0x7f0]
0x0000000003d99c74: stur       q0, [sp, #0x38]
0x0000000003d99c78: ldr        x8, [sp, #8]
0x0000000003d99c7c: str        x8, [x0], #8
0x0000000003d99c80: add        x1, x20, #8
0x0000000003d99c84: bl         #0x2190a4
0x0000000003d99c88: adrp       x8, #0x5f9b000
0x0000000003d99c8c: add        x8, x8, #0x3f8
0x0000000003d99c90: orr        x8, x8, #4
0x0000000003d99c94: str        x8, [sp, #0x48]
0x0000000003d99c98: add        x1, sp, #0x30
0x0000000003d99c9c: mov        x0, x19
0x0000000003d99ca0: bl         #0x3d92994
0x0000000003d99ca4: add        x0, sp, #0x30
0x0000000003d99ca8: bl         #0x2097c
0x0000000003d99cac: add        x0, x20, #8
0x0000000003d99cb0: bl         #0x2097c
0x0000000003d99cb4: ldp        x29, x30, [sp, #0x60]
0x0000000003d99cb8: ldp        x20, x19, [sp, #0x50]
0x0000000003d99cbc: add        sp, sp, #0x70
0x0000000003d99cc0: ret        
0x0000000003d99cc4: mov        x19, x0
0x0000000003d99cc8: add        x0, sp, #0x30
0x0000000003d99ccc: bl         #0x2097c
0x0000000003d99cd0: b          #0x3d99cd8
0x0000000003d99cd4: mov        x19, x0
0x0000000003d99cd8: add        x0, x20, #8
0x0000000003d99cdc: bl         #0x2097c
0x0000000003d99ce0: mov        x0, x19
0x0000000003d99ce4: bl         #0x4b97984
