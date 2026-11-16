; instruction-faithful ARM64 fallback for RobloxLib::function_3664e64
0x0000000003664e64: sub        sp, sp, #0x50
0x0000000003664e68: stp        x22, x21, [sp, #0x20]
0x0000000003664e6c: stp        x20, x19, [sp, #0x30]
0x0000000003664e70: stp        x29, x30, [sp, #0x40]
0x0000000003664e74: add        x29, sp, #0x40
0x0000000003664e78: mov        x19, x1
0x0000000003664e7c: mov        x20, x0
0x0000000003664e80: mov        w0, #0x20
0x0000000003664e84: bl         #0x47e9370
0x0000000003664e88: mov        x21, x0
0x0000000003664e8c: ldr        x8, [x19, #0x10]
0x0000000003664e90: mov        w0, #0
0x0000000003664e94: mov        x1, x19
0x0000000003664e98: mov        x2, x21
0x0000000003664e9c: blr        x8
0x0000000003664ea0: ldr        q0, [x19, #0x10]
0x0000000003664ea4: str        q0, [x21, #0x10]
0x0000000003664ea8: adrp       x8, #0x2ddb000
0x0000000003664eac: add        x8, x8, #0x690
0x0000000003664eb0: adrp       x9, #0x3664000
0x0000000003664eb4: add        x9, x9, #0xeec
0x0000000003664eb8: stp        x8, xzr, [x19, #0x10]
0x0000000003664ebc: stp        x21, x9, [sp, #8]
0x0000000003664ec0: adrp       x8, #0x3664000
0x0000000003664ec4: add        x8, x8, #0xef8
0x0000000003664ec8: str        x8, [sp, #0x18]
0x0000000003664ecc: add        x1, sp, #8
0x0000000003664ed0: mov        x0, x20
0x0000000003664ed4: bl         #0x376320c
0x0000000003664ed8: ldp        x29, x30, [sp, #0x40]
0x0000000003664edc: ldp        x20, x19, [sp, #0x30]
0x0000000003664ee0: ldp        x22, x21, [sp, #0x20]
0x0000000003664ee4: add        sp, sp, #0x50
0x0000000003664ee8: ret        
