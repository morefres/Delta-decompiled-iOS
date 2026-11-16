; instruction-faithful ARM64 fallback for RobloxLib::function_1f0cc78
0x0000000001f0cc78: sub        sp, sp, #0x30
0x0000000001f0cc7c: stp        x20, x19, [sp, #0x10]
0x0000000001f0cc80: stp        x29, x30, [sp, #0x20]
0x0000000001f0cc84: add        x29, sp, #0x20
0x0000000001f0cc88: mov        x19, x0
0x0000000001f0cc8c: adrp       x8, #0x5bdb000
0x0000000001f0cc90: add        x8, x8, #0xe70
0x0000000001f0cc94: str        x8, [x0]
0x0000000001f0cc98: ldr        x0, [x0, #0x78]
0x0000000001f0cc9c: cbz        x0, #0x1f0cca8
0x0000000001f0cca0: str        x0, [x19, #0x80]
0x0000000001f0cca4: bl         #0x47e93a8
0x0000000001f0cca8: add        x8, x19, #0x60
0x0000000001f0ccac: str        x8, [sp, #8]
0x0000000001f0ccb0: add        x0, sp, #8
0x0000000001f0ccb4: bl         #0x246dc
0x0000000001f0ccb8: mov        x0, x19
0x0000000001f0ccbc: ldp        x29, x30, [sp, #0x20]
0x0000000001f0ccc0: ldp        x20, x19, [sp, #0x10]
0x0000000001f0ccc4: add        sp, sp, #0x30
0x0000000001f0ccc8: ret        
0x0000000001f0cccc: sub        sp, sp, #0x30
0x0000000001f0ccd0: stp        x20, x19, [sp, #0x10]
0x0000000001f0ccd4: stp        x29, x30, [sp, #0x20]
0x0000000001f0ccd8: add        x29, sp, #0x20
0x0000000001f0ccdc: mov        x19, x0
0x0000000001f0cce0: adrp       x8, #0x5bdb000
0x0000000001f0cce4: add        x8, x8, #0xe70
0x0000000001f0cce8: str        x8, [x0]
0x0000000001f0ccec: ldr        x0, [x0, #0x78]
0x0000000001f0ccf0: cbz        x0, #0x1f0ccfc
0x0000000001f0ccf4: str        x0, [x19, #0x80]
0x0000000001f0ccf8: bl         #0x47e93a8
0x0000000001f0ccfc: add        x8, x19, #0x60
0x0000000001f0cd00: str        x8, [sp, #8]
0x0000000001f0cd04: add        x0, sp, #8
0x0000000001f0cd08: bl         #0x246dc
0x0000000001f0cd0c: mov        x0, x19
0x0000000001f0cd10: bl         #0x47e93a8
0x0000000001f0cd14: ldp        x29, x30, [sp, #0x20]
0x0000000001f0cd18: ldp        x20, x19, [sp, #0x10]
0x0000000001f0cd1c: add        sp, sp, #0x30
0x0000000001f0cd20: ret        
