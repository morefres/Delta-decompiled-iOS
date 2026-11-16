; instruction-faithful ARM64 fallback for RobloxLib::function_2deba40
0x0000000002deba40: sub        sp, sp, #0x40
0x0000000002deba44: stp        x22, x21, [sp, #0x10]
0x0000000002deba48: stp        x20, x19, [sp, #0x20]
0x0000000002deba4c: stp        x29, x30, [sp, #0x30]
0x0000000002deba50: add        x29, sp, #0x30
0x0000000002deba54: mov        x21, x1
0x0000000002deba58: mov        x20, x0
0x0000000002deba5c: add        x19, x0, #0x28
0x0000000002deba60: str        x19, [sp]
0x0000000002deba64: mov        w8, #1
0x0000000002deba68: strb       w8, [sp, #8]
0x0000000002deba6c: mov        x0, x19
0x0000000002deba70: bl         #0x6983d8
0x0000000002deba74: ldr        x8, [x21]
0x0000000002deba78: ldr        x8, [x8, #0x68]
0x0000000002deba7c: add        x1, x20, #8
0x0000000002deba80: mov        x0, x21
0x0000000002deba84: blr        x8
0x0000000002deba88: ldr        x8, [x21]
0x0000000002deba8c: ldr        x8, [x8, #0x38]
0x0000000002deba90: mov        x0, x21
0x0000000002deba94: blr        x8
0x0000000002deba98: str        w0, [x20, #0x20]
0x0000000002deba9c: mov        w22, #1
0x0000000002debaa0: strb       w22, [x20, #0x39]
0x0000000002debaa4: ldr        x8, [x21]
0x0000000002debaa8: ldr        x8, [x8, #8]
0x0000000002debaac: mov        x0, x21
0x0000000002debab0: blr        x8
0x0000000002debab4: strb       w22, [x20, #0x38]
0x0000000002debab8: add        x0, x20, #0x30
0x0000000002debabc: bl         #0x6963f4
0x0000000002debac0: mov        x0, x19
0x0000000002debac4: bl         #0x6984e8
0x0000000002debac8: ldp        x29, x30, [sp, #0x30]
0x0000000002debacc: ldp        x20, x19, [sp, #0x20]
0x0000000002debad0: ldp        x22, x21, [sp, #0x10]
0x0000000002debad4: add        sp, sp, #0x40
0x0000000002debad8: ret        
0x0000000002debadc: bl         #0x18bd8
0x0000000002debae0: mov        x19, x0
0x0000000002debae4: mov        x0, sp
0x0000000002debae8: bl         #0x50804
0x0000000002debaec: mov        x0, x19
0x0000000002debaf0: bl         #0x4b97984
