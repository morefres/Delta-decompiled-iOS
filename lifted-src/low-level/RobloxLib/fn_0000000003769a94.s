; instruction-faithful ARM64 fallback for RobloxLib::function_3769a94
0x0000000003769a94: sub        sp, sp, #0x30
0x0000000003769a98: stp        x20, x19, [sp, #0x10]
0x0000000003769a9c: stp        x29, x30, [sp, #0x20]
0x0000000003769aa0: add        x29, sp, #0x20
0x0000000003769aa4: mov        x19, x0
0x0000000003769aa8: adrp       x8, #0x5f72000
0x0000000003769aac: add        x8, x8, #0x290
0x0000000003769ab0: str        x8, [x0]
0x0000000003769ab4: ldr        x0, [x0, #0x58]
0x0000000003769ab8: cbz        x0, #0x3769ac4
0x0000000003769abc: str        x0, [x19, #0x60]
0x0000000003769ac0: bl         #0x47e93a8
0x0000000003769ac4: adrp       x8, #0x5f72000
0x0000000003769ac8: add        x8, x8, #0x500
0x0000000003769acc: add        x8, x8, #0x10
0x0000000003769ad0: mov        x9, x19
0x0000000003769ad4: str        x8, [x9], #0x40
0x0000000003769ad8: str        x9, [sp, #8]
0x0000000003769adc: add        x0, sp, #8
0x0000000003769ae0: bl         #0x6406ec
0x0000000003769ae4: mov        x0, x19
0x0000000003769ae8: bl         #0x376aa00
0x0000000003769aec: bl         #0x47e93a8
0x0000000003769af0: ldp        x29, x30, [sp, #0x20]
0x0000000003769af4: ldp        x20, x19, [sp, #0x10]
0x0000000003769af8: add        sp, sp, #0x30
0x0000000003769afc: ret        
