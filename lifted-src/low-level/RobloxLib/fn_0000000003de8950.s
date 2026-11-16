; instruction-faithful ARM64 fallback for RobloxLib::function_3de8950
0x0000000003de8950: sub        sp, sp, #0x40
0x0000000003de8954: stp        x20, x19, [sp, #0x20]
0x0000000003de8958: stp        x29, x30, [sp, #0x30]
0x0000000003de895c: add        x29, sp, #0x30
0x0000000003de8960: mov        x19, x8
0x0000000003de8964: adrp       x1, #0x54d1000
0x0000000003de8968: add        x1, x1, #0xe85
0x0000000003de896c: add        x0, sp, #8
0x0000000003de8970: bl         #0x18aac
0x0000000003de8974: mov        w8, #0x7f
0x0000000003de8978: str        w8, [x19]
0x0000000003de897c: ldur       q0, [sp, #8]
0x0000000003de8980: stur       q0, [x19, #8]
0x0000000003de8984: ldr        x8, [sp, #0x18]
0x0000000003de8988: str        x8, [x19, #0x18]
0x0000000003de898c: ldp        x29, x30, [sp, #0x30]
0x0000000003de8990: ldp        x20, x19, [sp, #0x20]
0x0000000003de8994: add        sp, sp, #0x40
0x0000000003de8998: ret        
