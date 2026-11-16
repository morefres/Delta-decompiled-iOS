; instruction-faithful ARM64 fallback for RobloxLib::function_3ed6aac
0x0000000003ed6aac: sub        sp, sp, #0x30
0x0000000003ed6ab0: stp        x20, x19, [sp, #0x10]
0x0000000003ed6ab4: stp        x29, x30, [sp, #0x20]
0x0000000003ed6ab8: add        x29, sp, #0x20
0x0000000003ed6abc: mov        x19, x0
0x0000000003ed6ac0: adrp       x8, #0x5bdb000
0x0000000003ed6ac4: add        x8, x8, #0xe70
0x0000000003ed6ac8: str        x8, [x0]
0x0000000003ed6acc: ldr        x0, [x0, #0x78]
0x0000000003ed6ad0: cbz        x0, #0x3ed6adc
0x0000000003ed6ad4: str        x0, [x19, #0x80]
0x0000000003ed6ad8: bl         #0x47e93a8
0x0000000003ed6adc: add        x8, x19, #0x60
0x0000000003ed6ae0: str        x8, [sp, #8]
0x0000000003ed6ae4: add        x0, sp, #8
0x0000000003ed6ae8: bl         #0x246dc
0x0000000003ed6aec: mov        x0, x19
0x0000000003ed6af0: bl         #0x47e93a8
0x0000000003ed6af4: ldp        x29, x30, [sp, #0x20]
0x0000000003ed6af8: ldp        x20, x19, [sp, #0x10]
0x0000000003ed6afc: add        sp, sp, #0x30
0x0000000003ed6b00: ret        
