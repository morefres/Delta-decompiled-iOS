; instruction-faithful ARM64 fallback for RobloxLib::function_3db2a44
0x0000000003db2a44: sub        sp, sp, #0x40
0x0000000003db2a48: stp        x22, x21, [sp, #0x10]
0x0000000003db2a4c: stp        x20, x19, [sp, #0x20]
0x0000000003db2a50: stp        x29, x30, [sp, #0x30]
0x0000000003db2a54: add        x29, sp, #0x30
0x0000000003db2a58: mov        x19, x1
0x0000000003db2a5c: mov        x21, x0
0x0000000003db2a60: add        x2, sp, #8
0x0000000003db2a64: bl         #0x3db1bb8
0x0000000003db2a68: ldr        x20, [sp, #8]
0x0000000003db2a6c: tbnz       w0, #0, #0x3db2a94
0x0000000003db2a70: mov        x0, x21
0x0000000003db2a74: mov        x1, x19
0x0000000003db2a78: mov        x2, x19
0x0000000003db2a7c: mov        x3, x20
0x0000000003db2a80: bl         #0x3db2aac
0x0000000003db2a84: mov        x20, x0
0x0000000003db2a88: mov        x1, x19
0x0000000003db2a8c: bl         #0x3db22a0
0x0000000003db2a90: str        xzr, [x20, #0x138]
0x0000000003db2a94: mov        x0, x20
0x0000000003db2a98: ldp        x29, x30, [sp, #0x30]
0x0000000003db2a9c: ldp        x20, x19, [sp, #0x20]
0x0000000003db2aa0: ldp        x22, x21, [sp, #0x10]
0x0000000003db2aa4: add        sp, sp, #0x40
0x0000000003db2aa8: ret        
