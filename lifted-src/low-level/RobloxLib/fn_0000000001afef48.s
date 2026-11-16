; instruction-faithful ARM64 fallback for RobloxLib::function_1afef48
0x0000000001afef48: sub        sp, sp, #0x80
0x0000000001afef4c: stp        x20, x19, [sp, #0x60]
0x0000000001afef50: stp        x29, x30, [sp, #0x70]
0x0000000001afef54: add        x29, sp, #0x70
0x0000000001afef58: ldr        x9, [x1]
0x0000000001afef5c: ldp        x8, x10, [x0]
0x0000000001afef60: add        x0, x9, x10, asr #1
0x0000000001afef64: tbz        w10, #0, #0x1afef70
0x0000000001afef68: ldr        x9, [x0]
0x0000000001afef6c: ldr        x8, [x9, w8, uxtw]
0x0000000001afef70: ldr        q1, [x2]
0x0000000001afef74: stp        xzr, xzr, [x2]
0x0000000001afef78: ldr        q0, [x3]
0x0000000001afef7c: stp        q0, q1, [x29, #-0x30]
0x0000000001afef80: stp        xzr, xzr, [x3]
0x0000000001afef84: ldr        w3, [x4]
0x0000000001afef88: ldr        q0, [x5]
0x0000000001afef8c: str        q0, [sp, #0x20]
0x0000000001afef90: stp        xzr, xzr, [x5]
0x0000000001afef94: ldr        x9, [x5, #0x10]
0x0000000001afef98: adrp       x10, #0x5bff000
0x0000000001afef9c: add        x10, x10, #0xc10
0x0000000001afefa0: orr        x10, x10, #6
0x0000000001afefa4: stp        x9, x10, [sp, #0x30]
0x0000000001afefa8: ldr        q0, [x6]
0x0000000001afefac: str        q0, [sp]
0x0000000001afefb0: stp        xzr, xzr, [x6]
0x0000000001afefb4: ldr        x9, [x6, #0x10]
0x0000000001afefb8: adrp       x10, #0x5d02000
0x0000000001afefbc: add        x10, x10, #0xb10
0x0000000001afefc0: orr        x10, x10, #6
0x0000000001afefc4: stp        x9, x10, [sp, #0x10]
0x0000000001afefc8: sub        x1, x29, #0x20
0x0000000001afefcc: sub        x2, x29, #0x30
0x0000000001afefd0: add        x4, sp, #0x20
0x0000000001afefd4: mov        x5, sp
0x0000000001afefd8: blr        x8
0x0000000001afefdc: mov        x0, sp
0x0000000001afefe0: bl         #0x18c70
0x0000000001afefe4: add        x0, sp, #0x20
0x0000000001afefe8: bl         #0x18c70
0x0000000001afefec: ldur       x19, [x29, #-0x28]
0x0000000001afeff0: cbz        x19, #0x1aff024
0x0000000001afeff4: add        x8, x19, #8
0x0000000001afeff8: ldaxr      x9, [x8]
0x0000000001afeffc: sub        x10, x9, #1
0x0000000001aff000: stlxr      w11, x10, [x8]
0x0000000001aff004: cbnz       w11, #0x1afeff8
0x0000000001aff008: cbnz       x9, #0x1aff024
0x0000000001aff00c: ldr        x8, [x19]
0x0000000001aff010: ldr        x8, [x8, #0x10]
0x0000000001aff014: mov        x0, x19
0x0000000001aff018: blr        x8
0x0000000001aff01c: mov        x0, x19
0x0000000001aff020: bl         #0x4b9808c
0x0000000001aff024: ldur       x19, [x29, #-0x18]
0x0000000001aff028: cbz        x19, #0x1aff05c
0x0000000001aff02c: add        x8, x19, #8
0x0000000001aff030: ldaxr      x9, [x8]
0x0000000001aff034: sub        x10, x9, #1
0x0000000001aff038: stlxr      w11, x10, [x8]
0x0000000001aff03c: cbnz       w11, #0x1aff030
0x0000000001aff040: cbnz       x9, #0x1aff05c
0x0000000001aff044: ldr        x8, [x19]
0x0000000001aff048: ldr        x8, [x8, #0x10]
0x0000000001aff04c: mov        x0, x19
0x0000000001aff050: blr        x8
0x0000000001aff054: mov        x0, x19
0x0000000001aff058: bl         #0x4b9808c
0x0000000001aff05c: ldp        x29, x30, [sp, #0x70]
0x0000000001aff060: ldp        x20, x19, [sp, #0x60]
0x0000000001aff064: add        sp, sp, #0x80
0x0000000001aff068: ret        
0x0000000001aff06c: mov        x19, x0
0x0000000001aff070: mov        x0, sp
0x0000000001aff074: bl         #0x18c70
0x0000000001aff078: add        x0, sp, #0x20
0x0000000001aff07c: bl         #0x18c70
0x0000000001aff080: sub        x0, x29, #0x30
0x0000000001aff084: bl         #0x1df28
0x0000000001aff088: sub        x0, x29, #0x20
0x0000000001aff08c: bl         #0x1df28
0x0000000001aff090: mov        x0, x19
0x0000000001aff094: bl         #0x4b97984
