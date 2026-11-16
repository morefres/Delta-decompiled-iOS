; instruction-faithful ARM64 fallback for RobloxLib::function_3e00f38
0x0000000003e00f38: sub        sp, sp, #0x90
0x0000000003e00f3c: stp        x22, x21, [sp, #0x60]
0x0000000003e00f40: stp        x20, x19, [sp, #0x70]
0x0000000003e00f44: stp        x29, x30, [sp, #0x80]
0x0000000003e00f48: add        x29, sp, #0x80
0x0000000003e00f4c: strb       wzr, [sp]
0x0000000003e00f50: strb       wzr, [sp, #0x20]
0x0000000003e00f54: ldrb       w21, [x1, #0x20]
0x0000000003e00f58: cmp        w21, #1
0x0000000003e00f5c: b.ne       #0x3e00fb0
0x0000000003e00f60: ldr        x22, [x1]
0x0000000003e00f64: str        x22, [sp]
0x0000000003e00f68: ldur       q0, [x1, #8]
0x0000000003e00f6c: stur       q0, [sp, #8]
0x0000000003e00f70: ldr        x8, [x1, #0x18]
0x0000000003e00f74: str        x8, [sp, #0x18]
0x0000000003e00f78: stp        xzr, xzr, [x1, #8]
0x0000000003e00f7c: str        xzr, [x1, #0x18]
0x0000000003e00f80: mov        w8, #1
0x0000000003e00f84: strb       w8, [sp, #0x20]
0x0000000003e00f88: ldp        x19, x20, [x0]
0x0000000003e00f8c: mov        x0, sp
0x0000000003e00f90: bl         #0x4500090
0x0000000003e00f94: mov        x8, x0
0x0000000003e00f98: cbz        x0, #0x3e00fc4
0x0000000003e00f9c: mov        x2, x1
0x0000000003e00fa0: add        x0, sp, #0x28
0x0000000003e00fa4: mov        x1, x8
0x0000000003e00fa8: bl         #0x207c60
0x0000000003e00fac: b          #0x3e00fcc
0x0000000003e00fb0: ldp        x19, x20, [x0]
0x0000000003e00fb4: str        wzr, [sp, #0x40]
0x0000000003e00fb8: add        x8, sp, #0x40
0x0000000003e00fbc: add        x8, x8, #8
0x0000000003e00fc0: b          #0x3e00fe8
0x0000000003e00fc4: stp        xzr, xzr, [sp, #0x28]
0x0000000003e00fc8: str        xzr, [sp, #0x38]
0x0000000003e00fcc: lsr        x8, x22, #0x20
0x0000000003e00fd0: str        w8, [sp, #0x40]
0x0000000003e00fd4: ldur       q0, [sp, #0x28]
0x0000000003e00fd8: stur       q0, [sp, #0x48]
0x0000000003e00fdc: ldr        x8, [sp, #0x38]
0x0000000003e00fe0: str        x8, [sp, #0x58]
0x0000000003e00fe4: add        x8, sp, #0x28
0x0000000003e00fe8: stp        xzr, xzr, [x8]
0x0000000003e00fec: str        xzr, [x8, #0x10]
0x0000000003e00ff0: add        x2, sp, #0x40
0x0000000003e00ff4: mov        x0, x19
0x0000000003e00ff8: mov        x1, x20
0x0000000003e00ffc: bl         #0x3dfa380
0x0000000003e01000: ldrsb      w8, [sp, #0x5f]
0x0000000003e01004: tbz        w21, #0, #0x3e01024
0x0000000003e01008: tbz        w8, #0x1f, #0x3e01014
0x0000000003e0100c: ldr        x0, [sp, #0x48]
0x0000000003e01010: bl         #0x47e93a8
0x0000000003e01014: ldrsb      w8, [sp, #0x3f]
0x0000000003e01018: tbz        w8, #0x1f, #0x3e01030
0x0000000003e0101c: ldr        x0, [sp, #0x28]
0x0000000003e01020: b          #0x3e0102c
0x0000000003e01024: tbz        w8, #0x1f, #0x3e01030
0x0000000003e01028: ldr        x0, [sp, #0x48]
0x0000000003e0102c: bl         #0x47e93a8
0x0000000003e01030: ldrb       w8, [sp, #0x20]
0x0000000003e01034: cmp        w8, #1
0x0000000003e01038: b.ne       #0x3e0104c
0x0000000003e0103c: ldrsb      w8, [sp, #0x1f]
0x0000000003e01040: tbz        w8, #0x1f, #0x3e0104c
0x0000000003e01044: ldr        x0, [sp, #8]
0x0000000003e01048: bl         #0x47e93a8
0x0000000003e0104c: ldp        x29, x30, [sp, #0x80]
0x0000000003e01050: ldp        x20, x19, [sp, #0x70]
0x0000000003e01054: ldp        x22, x21, [sp, #0x60]
0x0000000003e01058: add        sp, sp, #0x90
0x0000000003e0105c: ret        
0x0000000003e01060: mov        x19, x0
0x0000000003e01064: b          #0x3e0109c
0x0000000003e01068: mov        x19, x0
0x0000000003e0106c: ldrsb      w8, [sp, #0x5f]
0x0000000003e01070: tbz        w21, #0, #0x3e01090
0x0000000003e01074: tbz        w8, #0x1f, #0x3e01080
0x0000000003e01078: ldr        x0, [sp, #0x48]
0x0000000003e0107c: bl         #0x47e93a8
0x0000000003e01080: ldrsb      w8, [sp, #0x3f]
0x0000000003e01084: tbz        w8, #0x1f, #0x3e0109c
0x0000000003e01088: ldr        x0, [sp, #0x28]
0x0000000003e0108c: b          #0x3e01098
0x0000000003e01090: tbz        w8, #0x1f, #0x3e0109c
0x0000000003e01094: ldr        x0, [sp, #0x48]
0x0000000003e01098: bl         #0x47e93a8
0x0000000003e0109c: ldrb       w8, [sp, #0x20]
0x0000000003e010a0: cmp        w8, #1
0x0000000003e010a4: b.ne       #0x3e010b8
0x0000000003e010a8: ldrsb      w8, [sp, #0x1f]
0x0000000003e010ac: tbz        w8, #0x1f, #0x3e010b8
0x0000000003e010b0: ldr        x0, [sp, #8]
0x0000000003e010b4: bl         #0x47e93a8
0x0000000003e010b8: mov        x0, x19
0x0000000003e010bc: bl         #0x4b97984
