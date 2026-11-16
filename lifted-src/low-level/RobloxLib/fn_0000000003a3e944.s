; instruction-faithful ARM64 fallback for RobloxLib::function_3a3e944
0x0000000003a3e944: sub        sp, sp, #0x50
0x0000000003a3e948: stp        x22, x21, [sp, #0x20]
0x0000000003a3e94c: stp        x20, x19, [sp, #0x30]
0x0000000003a3e950: stp        x29, x30, [sp, #0x40]
0x0000000003a3e954: add        x29, sp, #0x40
0x0000000003a3e958: mov        x20, x1
0x0000000003a3e95c: mov        x21, x0
0x0000000003a3e960: mov        x19, x8
0x0000000003a3e964: ldr        x0, [x0]
0x0000000003a3e968: mov        w8, #1
0x0000000003a3e96c: stp        x0, x8, [sp, #8]
0x0000000003a3e970: ldr        x8, [x0]
0x0000000003a3e974: ldr        x8, [x8, #0x10]
0x0000000003a3e978: mov        w1, #0x138
0x0000000003a3e97c: mov        w2, #8
0x0000000003a3e980: blr        x8
0x0000000003a3e984: str        x0, [sp, #0x18]
0x0000000003a3e988: ldr        x1, [x21]
0x0000000003a3e98c: mov        x2, x20
0x0000000003a3e990: bl         #0x3a3e9dc
0x0000000003a3e994: str        xzr, [sp, #0x18]
0x0000000003a3e998: add        x2, x0, #0x20
0x0000000003a3e99c: stp        x2, x0, [x19]
0x0000000003a3e9a0: add        x1, x0, #0x28
0x0000000003a3e9a4: mov        x0, x19
0x0000000003a3e9a8: bl         #0x2136c
0x0000000003a3e9ac: add        x0, sp, #8
0x0000000003a3e9b0: bl         #0x3a3ea98
0x0000000003a3e9b4: ldp        x29, x30, [sp, #0x40]
0x0000000003a3e9b8: ldp        x20, x19, [sp, #0x30]
0x0000000003a3e9bc: ldp        x22, x21, [sp, #0x20]
0x0000000003a3e9c0: add        sp, sp, #0x50
0x0000000003a3e9c4: ret        
0x0000000003a3e9c8: mov        x19, x0
0x0000000003a3e9cc: add        x0, sp, #8
0x0000000003a3e9d0: bl         #0x3a3ea98
0x0000000003a3e9d4: mov        x0, x19
0x0000000003a3e9d8: bl         #0x4b97984
