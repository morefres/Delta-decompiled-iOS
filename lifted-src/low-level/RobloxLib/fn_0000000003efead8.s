; instruction-faithful ARM64 fallback for RobloxLib::function_3efead8
0x0000000003efead8: sub        sp, sp, #0x30
0x0000000003efeadc: stp        x20, x19, [sp, #0x10]
0x0000000003efeae0: stp        x29, x30, [sp, #0x20]
0x0000000003efeae4: add        x29, sp, #0x20
0x0000000003efeae8: mov        x19, x2
0x0000000003efeaec: mov        x20, x0
0x0000000003efeaf0: ldr        x0, [x0, #0xb8]
0x0000000003efeaf4: ldr        x8, [x0]
0x0000000003efeaf8: ldr        x8, [x8, #0x20]
0x0000000003efeafc: blr        x8
0x0000000003efeb00: str        w0, [sp, #0xc]
0x0000000003efeb04: ldr        x0, [x20, #0xb8]
0x0000000003efeb08: ldr        x8, [x0]
0x0000000003efeb0c: ldr        x8, [x8, #0x28]
0x0000000003efeb10: add        x2, sp, #0xc
0x0000000003efeb14: mov        x1, x19
0x0000000003efeb18: blr        x8
0x0000000003efeb1c: ldp        x29, x30, [sp, #0x20]
0x0000000003efeb20: ldp        x20, x19, [sp, #0x10]
0x0000000003efeb24: add        sp, sp, #0x30
0x0000000003efeb28: ret        
