; instruction-faithful ARM64 fallback for RobloxLib::function_30fad74
0x00000000030fad74: sub        sp, sp, #0x60
0x00000000030fad78: stp        x22, x21, [sp, #0x30]
0x00000000030fad7c: stp        x20, x19, [sp, #0x40]
0x00000000030fad80: stp        x29, x30, [sp, #0x50]
0x00000000030fad84: add        x29, sp, #0x50
0x00000000030fad88: mov        x19, x2
0x00000000030fad8c: mov        x20, x1
0x00000000030fad90: mov        x21, x0
0x00000000030fad94: add        x8, sp, #0x10
0x00000000030fad98: bl         #0x30fae9c
0x00000000030fad9c: ldr        q0, [sp, #0x10]
0x00000000030fada0: str        q0, [sp, #0x20]
0x00000000030fada4: ldp        x9, x8, [x21]
0x00000000030fada8: stp        x9, x8, [sp]
0x00000000030fadac: cbz        x8, #0x30fadc4
0x00000000030fadb0: add        x8, x8, #8
0x00000000030fadb4: ldxr       x9, [x8]
0x00000000030fadb8: add        x9, x9, #1
0x00000000030fadbc: stxr       w10, x9, [x8]
0x00000000030fadc0: cbnz       w10, #0x30fadb4
0x00000000030fadc4: fmov       x0, d0
0x00000000030fadc8: ldr        x8, [x0]
0x00000000030fadcc: ldr        x8, [x8, #0x18]
0x00000000030fadd0: mov        x1, sp
0x00000000030fadd4: mov        x2, x20
0x00000000030fadd8: blr        x8
0x00000000030faddc: mov        x20, x0
0x00000000030fade0: ldr        x21, [sp, #8]
0x00000000030fade4: cbz        x21, #0x30fae00
0x00000000030fade8: add        x8, x21, #8
0x00000000030fadec: ldaxr      x9, [x8]
0x00000000030fadf0: sub        x10, x9, #1
0x00000000030fadf4: stlxr      w11, x10, [x8]
0x00000000030fadf8: cbnz       w11, #0x30fadec
0x00000000030fadfc: cbz        x9, #0x30fae60
0x00000000030fae00: cbnz       w20, #0x30fae10
0x00000000030fae04: add        x1, sp, #0x20
0x00000000030fae08: mov        x0, x19
0x00000000030fae0c: bl         #0x1de78
0x00000000030fae10: ldr        x19, [sp, #0x28]
0x00000000030fae14: cbz        x19, #0x30fae48
0x00000000030fae18: add        x8, x19, #8
0x00000000030fae1c: ldaxr      x9, [x8]
0x00000000030fae20: sub        x10, x9, #1
0x00000000030fae24: stlxr      w11, x10, [x8]
0x00000000030fae28: cbnz       w11, #0x30fae1c
0x00000000030fae2c: cbnz       x9, #0x30fae48
0x00000000030fae30: ldr        x8, [x19]
0x00000000030fae34: ldr        x8, [x8, #0x10]
0x00000000030fae38: mov        x0, x19
0x00000000030fae3c: blr        x8
0x00000000030fae40: mov        x0, x19
0x00000000030fae44: bl         #0x4b9808c
0x00000000030fae48: mov        x0, x20
0x00000000030fae4c: ldp        x29, x30, [sp, #0x50]
0x00000000030fae50: ldp        x20, x19, [sp, #0x40]
0x00000000030fae54: ldp        x22, x21, [sp, #0x30]
0x00000000030fae58: add        sp, sp, #0x60
0x00000000030fae5c: ret        
0x00000000030fae60: ldr        x8, [x21]
0x00000000030fae64: ldr        x8, [x8, #0x10]
0x00000000030fae68: mov        x0, x21
0x00000000030fae6c: blr        x8
0x00000000030fae70: mov        x0, x21
0x00000000030fae74: bl         #0x4b9808c
0x00000000030fae78: cbnz       w20, #0x30fae10
0x00000000030fae7c: b          #0x30fae04
0x00000000030fae80: mov        x19, x0
0x00000000030fae84: mov        x0, sp
0x00000000030fae88: bl         #0x1df28
0x00000000030fae8c: add        x0, sp, #0x20
0x00000000030fae90: bl         #0x1df28
0x00000000030fae94: mov        x0, x19
0x00000000030fae98: bl         #0x4b97984
