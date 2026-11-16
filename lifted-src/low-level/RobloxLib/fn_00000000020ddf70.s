; instruction-faithful ARM64 fallback for RobloxLib::function_20ddf70
0x00000000020ddf70: cbz        x1, #0x20ddfa8
0x00000000020ddf74: sub        sp, sp, #0x30
0x00000000020ddf78: stp        x20, x19, [sp, #0x10]
0x00000000020ddf7c: stp        x29, x30, [sp, #0x20]
0x00000000020ddf80: add        x29, sp, #0x20
0x00000000020ddf84: mov        x19, x1
0x00000000020ddf88: str        x1, [sp, #8]
0x00000000020ddf8c: add        x0, sp, #8
0x00000000020ddf90: bl         #0x57da0
0x00000000020ddf94: mov        x0, x19
0x00000000020ddf98: bl         #0x47e93a8
0x00000000020ddf9c: ldp        x29, x30, [sp, #0x20]
0x00000000020ddfa0: ldp        x20, x19, [sp, #0x10]
0x00000000020ddfa4: add        sp, sp, #0x30
0x00000000020ddfa8: ret        
0x00000000020ddfac: sub        sp, sp, #0x30
0x00000000020ddfb0: stp        x20, x19, [sp, #0x10]
0x00000000020ddfb4: stp        x29, x30, [sp, #0x20]
0x00000000020ddfb8: add        x29, sp, #0x20
0x00000000020ddfbc: ldr        x19, [x0]
0x00000000020ddfc0: str        x1, [x0]
0x00000000020ddfc4: cbz        x19, #0x20ddfdc
0x00000000020ddfc8: str        x19, [sp, #8]
0x00000000020ddfcc: add        x0, sp, #8
0x00000000020ddfd0: bl         #0x57da0
0x00000000020ddfd4: mov        x0, x19
0x00000000020ddfd8: bl         #0x47e93a8
0x00000000020ddfdc: ldp        x29, x30, [sp, #0x20]
0x00000000020ddfe0: ldp        x20, x19, [sp, #0x10]
0x00000000020ddfe4: add        sp, sp, #0x30
0x00000000020ddfe8: ret        
