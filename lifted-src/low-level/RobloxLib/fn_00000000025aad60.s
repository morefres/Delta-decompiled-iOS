; instruction-faithful ARM64 fallback for RobloxLib::function_25aad60
0x00000000025aad60: sub        sp, sp, #0x60
0x00000000025aad64: stp        x22, x21, [sp, #0x30]
0x00000000025aad68: stp        x20, x19, [sp, #0x40]
0x00000000025aad6c: stp        x29, x30, [sp, #0x50]
0x00000000025aad70: add        x29, sp, #0x50
0x00000000025aad74: ldr        x9, [x0, #0x10]
0x00000000025aad78: ldr        x8, [x0]
0x00000000025aad7c: sub        x9, x9, x8
0x00000000025aad80: cmp        x1, x9, asr #3
0x00000000025aad84: b.ls       #0x25aade4
0x00000000025aad88: mov        x20, x1
0x00000000025aad8c: lsr        x9, x1, #0x3d
0x00000000025aad90: cbnz       x9, #0x25aadf8
0x00000000025aad94: mov        x19, x0
0x00000000025aad98: ldr        x9, [x0, #8]
0x00000000025aad9c: sub        x21, x9, x8
0x00000000025aada0: mov        x8, x0
0x00000000025aada4: ldr        x0, [x8, #0x18]!
0x00000000025aada8: str        x8, [sp, #0x28]
0x00000000025aadac: lsl        x1, x20, #3
0x00000000025aadb0: ldr        x8, [x0]
0x00000000025aadb4: ldr        x8, [x8, #0x10]
0x00000000025aadb8: mov        w2, #8
0x00000000025aadbc: blr        x8
0x00000000025aadc0: add        x8, x0, x21
0x00000000025aadc4: stp        x0, x8, [sp, #8]
0x00000000025aadc8: add        x9, x0, x20, lsl #3
0x00000000025aadcc: stp        x8, x9, [sp, #0x18]
0x00000000025aadd0: add        x1, sp, #8
0x00000000025aadd4: mov        x0, x19
0x00000000025aadd8: bl         #0x3e42e8
0x00000000025aaddc: add        x0, sp, #8
0x00000000025aade0: bl         #0x25ab01c
0x00000000025aade4: ldp        x29, x30, [sp, #0x50]
0x00000000025aade8: ldp        x20, x19, [sp, #0x40]
0x00000000025aadec: ldp        x22, x21, [sp, #0x30]
0x00000000025aadf0: add        sp, sp, #0x60
0x00000000025aadf4: ret        
0x00000000025aadf8: bl         #0x2dc64
0x00000000025aadfc: mov        x19, x0
0x00000000025aae00: add        x0, sp, #8
0x00000000025aae04: bl         #0x25ab01c
0x00000000025aae08: mov        x0, x19
0x00000000025aae0c: bl         #0x4b97984
