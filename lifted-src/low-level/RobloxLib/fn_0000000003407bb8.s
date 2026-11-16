; instruction-faithful ARM64 fallback for RobloxLib::function_3407bb8
0x0000000003407bb8: sub        sp, sp, #0x30
0x0000000003407bbc: stp        x20, x19, [sp, #0x10]
0x0000000003407bc0: stp        x29, x30, [sp, #0x20]
0x0000000003407bc4: add        x29, sp, #0x20
0x0000000003407bc8: mov        x19, x0
0x0000000003407bcc: str        wzr, [x0, #0x14c]
0x0000000003407bd0: ldr        x0, [x0, #0xb8]
0x0000000003407bd4: cbz        x0, #0x3407bfc
0x0000000003407bd8: add        x1, sp, #0xf
0x0000000003407bdc: bl         #0x343b5d4
0x0000000003407be0: cbnz       w0, #0x3407bfc
0x0000000003407be4: ldr        x0, [x19, #0xb8]
0x0000000003407be8: fmov       s0, #1.00000000
0x0000000003407bec: bl         #0x343cc14
0x0000000003407bf0: ldr        x0, [x19, #0xb8]
0x0000000003407bf4: fmov       s0, wzr
0x0000000003407bf8: bl         #0x343cb18
0x0000000003407bfc: ldr        x0, [x19, #0xa8]
0x0000000003407c00: cbz        x0, #0x3407c0c
0x0000000003407c04: fmov       s0, wzr
0x0000000003407c08: bl         #0x3427418
0x0000000003407c0c: ldp        x29, x30, [sp, #0x20]
0x0000000003407c10: ldp        x20, x19, [sp, #0x10]
0x0000000003407c14: add        sp, sp, #0x30
0x0000000003407c18: ret        
