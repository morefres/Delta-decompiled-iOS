; instruction-faithful ARM64 fallback for RobloxLib::function_3efeb70
0x0000000003efeb70: sub        sp, sp, #0x40
0x0000000003efeb74: stp        x22, x21, [sp, #0x10]
0x0000000003efeb78: stp        x20, x19, [sp, #0x20]
0x0000000003efeb7c: stp        x29, x30, [sp, #0x30]
0x0000000003efeb80: add        x29, sp, #0x30
0x0000000003efeb84: mov        x19, x1
0x0000000003efeb88: mov        x20, x0
0x0000000003efeb8c: ldr        x0, [x0, #0xc8]
0x0000000003efeb90: ldrsb      w8, [x2, #0x17]
0x0000000003efeb94: ldr        x9, [x2]
0x0000000003efeb98: cmp        w8, #0
0x0000000003efeb9c: csel       x1, x9, x2, lt
0x0000000003efeba0: add        x2, sp, #8
0x0000000003efeba4: bl         #0x440a0e8
0x0000000003efeba8: mov        x21, x0
0x0000000003efebac: cbz        w0, #0x3efebd0
0x0000000003efebb0: ldr        w8, [sp, #8]
0x0000000003efebb4: str        w8, [sp, #0xc]
0x0000000003efebb8: ldr        x0, [x20, #0xb8]
0x0000000003efebbc: ldr        x8, [x0]
0x0000000003efebc0: ldr        x8, [x8, #0x28]
0x0000000003efebc4: add        x2, sp, #0xc
0x0000000003efebc8: mov        x1, x19
0x0000000003efebcc: blr        x8
0x0000000003efebd0: mov        x0, x21
0x0000000003efebd4: ldp        x29, x30, [sp, #0x30]
0x0000000003efebd8: ldp        x20, x19, [sp, #0x20]
0x0000000003efebdc: ldp        x22, x21, [sp, #0x10]
0x0000000003efebe0: add        sp, sp, #0x40
0x0000000003efebe4: ret        
