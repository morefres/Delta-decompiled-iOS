; instruction-faithful ARM64 fallback for RobloxLib::function_3e9de94
0x0000000003e9de94: sub        sp, sp, #0x30
0x0000000003e9de98: stp        x20, x19, [sp, #0x10]
0x0000000003e9de9c: stp        x29, x30, [sp, #0x20]
0x0000000003e9dea0: add        x29, sp, #0x20
0x0000000003e9dea4: mov        x19, x0
0x0000000003e9dea8: adrp       x8, #0x5bdb000
0x0000000003e9deac: add        x8, x8, #0xe70
0x0000000003e9deb0: str        x8, [x0]
0x0000000003e9deb4: ldr        x0, [x0, #0x78]
0x0000000003e9deb8: cbz        x0, #0x3e9dec4
0x0000000003e9debc: str        x0, [x19, #0x80]
0x0000000003e9dec0: bl         #0x47e93a8
0x0000000003e9dec4: add        x8, x19, #0x60
0x0000000003e9dec8: str        x8, [sp, #8]
0x0000000003e9decc: add        x0, sp, #8
0x0000000003e9ded0: bl         #0x246dc
0x0000000003e9ded4: mov        x0, x19
0x0000000003e9ded8: ldp        x29, x30, [sp, #0x20]
0x0000000003e9dedc: ldp        x20, x19, [sp, #0x10]
0x0000000003e9dee0: add        sp, sp, #0x30
0x0000000003e9dee4: ret        
