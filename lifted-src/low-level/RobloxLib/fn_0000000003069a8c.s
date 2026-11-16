; instruction-faithful ARM64 fallback for RobloxLib::function_3069a8c
0x0000000003069a8c: sub        sp, sp, #0x60
0x0000000003069a90: stp        x22, x21, [sp, #0x30]
0x0000000003069a94: stp        x20, x19, [sp, #0x40]
0x0000000003069a98: stp        x29, x30, [sp, #0x50]
0x0000000003069a9c: add        x29, sp, #0x50
0x0000000003069aa0: mov        x19, x0
0x0000000003069aa4: adrp       x8, #0x5f1b000
0x0000000003069aa8: add        x8, x8, #0x988
0x0000000003069aac: add        x20, sp, #8
0x0000000003069ab0: orr        x21, x8, #2
0x0000000003069ab4: str        xzr, [sp, #0x28]
0x0000000003069ab8: mov        w8, #1
0x0000000003069abc: strh       w8, [sp, #8]
0x0000000003069ac0: strb       wzr, [sp, #0xa]
0x0000000003069ac4: add        x0, x20, #8
0x0000000003069ac8: bl         #0x3069b0c
0x0000000003069acc: str        x21, [sp, #0x28]
0x0000000003069ad0: add        x1, sp, #8
0x0000000003069ad4: mov        x0, x19
0x0000000003069ad8: bl         #0x30aff54
0x0000000003069adc: add        x0, x20, #8
0x0000000003069ae0: bl         #0x3069b0c
0x0000000003069ae4: ldp        x29, x30, [sp, #0x50]
0x0000000003069ae8: ldp        x20, x19, [sp, #0x40]
0x0000000003069aec: ldp        x22, x21, [sp, #0x30]
0x0000000003069af0: add        sp, sp, #0x60
0x0000000003069af4: ret        
0x0000000003069af8: mov        x19, x0
0x0000000003069afc: add        x0, x20, #8
0x0000000003069b00: bl         #0x3069b0c
0x0000000003069b04: mov        x0, x19
0x0000000003069b08: bl         #0x4b97984
