; instruction-faithful ARM64 fallback for RobloxLib::function_4246a80
0x0000000004246a80: stp        x20, x19, [sp, #-0x20]!
0x0000000004246a84: stp        x29, x30, [sp, #0x10]
0x0000000004246a88: add        x29, sp, #0x10
0x0000000004246a8c: cbz        x0, #0x4246afc
0x0000000004246a90: cbz        x1, #0x4246afc
0x0000000004246a94: ldr        x20, [x1]
0x0000000004246a98: cbz        x20, #0x4246afc
0x0000000004246a9c: mov        x19, x0
0x0000000004246aa0: str        xzr, [x1]
0x0000000004246aa4: mov        x1, x20
0x0000000004246aa8: mov        w2, #0xffff
0x0000000004246aac: mov        w3, #-1
0x0000000004246ab0: bl         #0x4246b08
0x0000000004246ab4: str        xzr, [x20, #0x160]
0x0000000004246ab8: movi       v0.16b, #0
0x0000000004246abc: stp        q0, q0, [x20, #0x140]
0x0000000004246ac0: stp        q0, q0, [x20, #0x120]
0x0000000004246ac4: stp        q0, q0, [x20, #0x100]
0x0000000004246ac8: stp        q0, q0, [x20, #0xe0]
0x0000000004246acc: stp        q0, q0, [x20, #0xc0]
0x0000000004246ad0: stp        q0, q0, [x20, #0xa0]
0x0000000004246ad4: stp        q0, q0, [x20, #0x80]
0x0000000004246ad8: stp        q0, q0, [x20, #0x60]
0x0000000004246adc: stp        q0, q0, [x20, #0x40]
0x0000000004246ae0: stp        q0, q0, [x20, #0x20]
0x0000000004246ae4: stp        q0, q0, [x20]
0x0000000004246ae8: mov        x0, x19
0x0000000004246aec: mov        x1, x20
0x0000000004246af0: ldp        x29, x30, [sp, #0x10]
0x0000000004246af4: ldp        x20, x19, [sp], #0x20
0x0000000004246af8: b          #0x424a450
0x0000000004246afc: ldp        x29, x30, [sp, #0x10]
0x0000000004246b00: ldp        x20, x19, [sp], #0x20
0x0000000004246b04: ret        
