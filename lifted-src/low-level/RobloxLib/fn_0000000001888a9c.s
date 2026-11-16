; instruction-faithful ARM64 fallback for RobloxLib::function_1888a9c
0x0000000001888a9c: sub        sp, sp, #0x40
0x0000000001888aa0: stp        x20, x19, [sp, #0x20]
0x0000000001888aa4: stp        x29, x30, [sp, #0x30]
0x0000000001888aa8: add        x29, sp, #0x30
0x0000000001888aac: mov        x3, x1
0x0000000001888ab0: mov        x19, x0
0x0000000001888ab4: str        xzr, [sp, #0x18]
0x0000000001888ab8: adrp       x4, #0x5ce1000
0x0000000001888abc: add        x4, x4, #0xe10
0x0000000001888ac0: adrp       x5, #0x188c000
0x0000000001888ac4: add        x5, x5, #0xa0
0x0000000001888ac8: mov        x0, sp
0x0000000001888acc: mov        w1, #0x28
0x0000000001888ad0: mov        w2, #8
0x0000000001888ad4: bl         #0x190f4
0x0000000001888ad8: mov        x1, sp
0x0000000001888adc: mov        x0, x19
0x0000000001888ae0: bl         #0x192f4
0x0000000001888ae4: mov        x0, sp
0x0000000001888ae8: bl         #0x18c70
0x0000000001888aec: mov        x0, x19
0x0000000001888af0: ldp        x29, x30, [sp, #0x30]
0x0000000001888af4: ldp        x20, x19, [sp, #0x20]
0x0000000001888af8: add        sp, sp, #0x40
0x0000000001888afc: ret        
