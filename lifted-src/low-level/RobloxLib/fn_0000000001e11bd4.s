; instruction-faithful ARM64 fallback for RobloxLib::function_1e11bd4
0x0000000001e11bd4: sub        sp, sp, #0x30
0x0000000001e11bd8: stp        x20, x19, [sp, #0x10]
0x0000000001e11bdc: stp        x29, x30, [sp, #0x20]
0x0000000001e11be0: add        x29, sp, #0x20
0x0000000001e11be4: mov        x19, x0
0x0000000001e11be8: adrp       x8, #0x5bdb000
0x0000000001e11bec: add        x8, x8, #0xe70
0x0000000001e11bf0: str        x8, [x0]
0x0000000001e11bf4: ldr        x0, [x0, #0x78]
0x0000000001e11bf8: cbz        x0, #0x1e11c04
0x0000000001e11bfc: str        x0, [x19, #0x80]
0x0000000001e11c00: bl         #0x47e93a8
0x0000000001e11c04: add        x8, x19, #0x60
0x0000000001e11c08: str        x8, [sp, #8]
0x0000000001e11c0c: add        x0, sp, #8
0x0000000001e11c10: bl         #0x246dc
0x0000000001e11c14: mov        x0, x19
0x0000000001e11c18: bl         #0x47e93a8
0x0000000001e11c1c: ldp        x29, x30, [sp, #0x20]
0x0000000001e11c20: ldp        x20, x19, [sp, #0x10]
0x0000000001e11c24: add        sp, sp, #0x30
0x0000000001e11c28: ret        
