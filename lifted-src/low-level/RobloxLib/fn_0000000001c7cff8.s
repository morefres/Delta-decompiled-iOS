; instruction-faithful ARM64 fallback for RobloxLib::function_1c7cff8
0x0000000001c7cff8: sub        sp, sp, #0x90
0x0000000001c7cffc: stp        x20, x19, [sp, #0x70]
0x0000000001c7d000: stp        x29, x30, [sp, #0x80]
0x0000000001c7d004: add        x29, sp, #0x80
0x0000000001c7d008: mov        x19, x5
0x0000000001c7d00c: ldr        x20, [x0]
0x0000000001c7d010: ldp        x9, x8, [x1]
0x0000000001c7d014: stp        x9, x8, [x29, #-0x20]
0x0000000001c7d018: cbz        x8, #0x1c7d030
0x0000000001c7d01c: add        x8, x8, #8
0x0000000001c7d020: ldxr       x9, [x8]
0x0000000001c7d024: add        x9, x9, #1
0x0000000001c7d028: stxr       w10, x9, [x8]
0x0000000001c7d02c: cbnz       w10, #0x1c7d020
0x0000000001c7d030: ldr        q0, [x2]
0x0000000001c7d034: stur       q0, [x29, #-0x30]
0x0000000001c7d038: stp        xzr, xzr, [x2]
0x0000000001c7d03c: ldr        q0, [x3]
0x0000000001c7d040: str        q0, [sp, #0x40]
0x0000000001c7d044: stp        xzr, xzr, [x3]
0x0000000001c7d048: str        xzr, [sp, #0x38]
0x0000000001c7d04c: add        x0, sp, #0x20
0x0000000001c7d050: mov        x1, x4
0x0000000001c7d054: bl         #0x18bf0
0x0000000001c7d058: str        xzr, [sp, #0x18]
0x0000000001c7d05c: mov        x0, sp
0x0000000001c7d060: mov        x1, x19
0x0000000001c7d064: bl         #0x18bf0
0x0000000001c7d068: sub        x0, x29, #0x20
0x0000000001c7d06c: sub        x1, x29, #0x30
0x0000000001c7d070: add        x2, sp, #0x40
0x0000000001c7d074: add        x3, sp, #0x20
0x0000000001c7d078: mov        x4, sp
0x0000000001c7d07c: blr        x20
0x0000000001c7d080: mov        x0, sp
0x0000000001c7d084: bl         #0x18c70
0x0000000001c7d088: add        x0, sp, #0x20
0x0000000001c7d08c: bl         #0x18c70
0x0000000001c7d090: ldr        x19, [sp, #0x48]
0x0000000001c7d094: cbz        x19, #0x1c7d0c8
0x0000000001c7d098: add        x8, x19, #8
0x0000000001c7d09c: ldaxr      x9, [x8]
0x0000000001c7d0a0: sub        x10, x9, #1
0x0000000001c7d0a4: stlxr      w11, x10, [x8]
0x0000000001c7d0a8: cbnz       w11, #0x1c7d09c
0x0000000001c7d0ac: cbnz       x9, #0x1c7d0c8
0x0000000001c7d0b0: ldr        x8, [x19]
0x0000000001c7d0b4: ldr        x8, [x8, #0x10]
0x0000000001c7d0b8: mov        x0, x19
0x0000000001c7d0bc: blr        x8
0x0000000001c7d0c0: mov        x0, x19
0x0000000001c7d0c4: bl         #0x4b9808c
0x0000000001c7d0c8: ldur       x19, [x29, #-0x28]
0x0000000001c7d0cc: cbz        x19, #0x1c7d100
0x0000000001c7d0d0: add        x8, x19, #8
0x0000000001c7d0d4: ldaxr      x9, [x8]
0x0000000001c7d0d8: sub        x10, x9, #1
0x0000000001c7d0dc: stlxr      w11, x10, [x8]
0x0000000001c7d0e0: cbnz       w11, #0x1c7d0d4
0x0000000001c7d0e4: cbnz       x9, #0x1c7d100
0x0000000001c7d0e8: ldr        x8, [x19]
0x0000000001c7d0ec: ldr        x8, [x8, #0x10]
0x0000000001c7d0f0: mov        x0, x19
0x0000000001c7d0f4: blr        x8
0x0000000001c7d0f8: mov        x0, x19
0x0000000001c7d0fc: bl         #0x4b9808c
0x0000000001c7d100: ldur       x19, [x29, #-0x18]
0x0000000001c7d104: cbz        x19, #0x1c7d138
0x0000000001c7d108: add        x8, x19, #8
0x0000000001c7d10c: ldaxr      x9, [x8]
0x0000000001c7d110: sub        x10, x9, #1
0x0000000001c7d114: stlxr      w11, x10, [x8]
0x0000000001c7d118: cbnz       w11, #0x1c7d10c
0x0000000001c7d11c: cbnz       x9, #0x1c7d138
0x0000000001c7d120: ldr        x8, [x19]
0x0000000001c7d124: ldr        x8, [x8, #0x10]
0x0000000001c7d128: mov        x0, x19
0x0000000001c7d12c: blr        x8
0x0000000001c7d130: mov        x0, x19
0x0000000001c7d134: bl         #0x4b9808c
0x0000000001c7d138: ldp        x29, x30, [sp, #0x80]
0x0000000001c7d13c: ldp        x20, x19, [sp, #0x70]
0x0000000001c7d140: add        sp, sp, #0x90
0x0000000001c7d144: ret        
0x0000000001c7d148: mov        x19, x0
0x0000000001c7d14c: mov        x0, sp
0x0000000001c7d150: bl         #0x18c70
0x0000000001c7d154: add        x0, sp, #0x20
0x0000000001c7d158: bl         #0x18c70
0x0000000001c7d15c: add        x0, sp, #0x40
0x0000000001c7d160: bl         #0x1df28
0x0000000001c7d164: sub        x0, x29, #0x30
0x0000000001c7d168: bl         #0x1df28
0x0000000001c7d16c: sub        x0, x29, #0x20
0x0000000001c7d170: bl         #0x1df28
0x0000000001c7d174: mov        x0, x19
0x0000000001c7d178: bl         #0x4b97984
