; instruction-faithful ARM64 fallback for RobloxLib::function_1bbbd6c
0x0000000001bbbd6c: sub        sp, sp, #0x70
0x0000000001bbbd70: stp        x20, x19, [sp, #0x50]
0x0000000001bbbd74: stp        x29, x30, [sp, #0x60]
0x0000000001bbbd78: add        x29, sp, #0x60
0x0000000001bbbd7c: mov        x20, x1
0x0000000001bbbd80: mov        x19, x0
0x0000000001bbbd84: adrp       x8, #0x6199000
0x0000000001bbbd88: add        x8, x8, #0xb00
0x0000000001bbbd8c: ldr        x8, [x8]
0x0000000001bbbd90: sub        x0, x0, #0x168
0x0000000001bbbd94: blr        x8
0x0000000001bbbd98: ldrh       w8, [x20]
0x0000000001bbbd9c: strh       w8, [sp, #8]
0x0000000001bbbda0: ldur       q0, [x20, #8]
0x0000000001bbbda4: stur       q0, [sp, #0x10]
0x0000000001bbbda8: ldr        x8, [x20, #0x18]
0x0000000001bbbdac: str        x8, [sp, #0x20]
0x0000000001bbbdb0: stp        xzr, xzr, [x20, #8]
0x0000000001bbbdb4: str        xzr, [x20, #0x18]
0x0000000001bbbdb8: add        x8, sp, #0x28
0x0000000001bbbdbc: add        x0, sp, #8
0x0000000001bbbdc0: bl         #0x28aa7c
0x0000000001bbbdc4: add        x1, sp, #0x28
0x0000000001bbbdc8: mov        x0, x19
0x0000000001bbbdcc: bl         #0x1bbbea4
0x0000000001bbbdd0: add        x0, sp, #0x28
0x0000000001bbbdd4: bl         #0x196c43c
0x0000000001bbbdd8: ldrsb      w8, [sp, #0x27]
0x0000000001bbbddc: tbz        w8, #0x1f, #0x1bbbde8
0x0000000001bbbde0: ldr        x0, [sp, #0x10]
0x0000000001bbbde4: bl         #0x47e93a8
0x0000000001bbbde8: ldp        x29, x30, [sp, #0x60]
0x0000000001bbbdec: ldp        x20, x19, [sp, #0x50]
0x0000000001bbbdf0: add        sp, sp, #0x70
0x0000000001bbbdf4: ret        
0x0000000001bbbdf8: mov        x19, x0
0x0000000001bbbdfc: add        x0, sp, #0x28
0x0000000001bbbe00: bl         #0x196c43c
0x0000000001bbbe04: b          #0x1bbbe0c
0x0000000001bbbe08: mov        x19, x0
0x0000000001bbbe0c: ldrsb      w8, [sp, #0x27]
0x0000000001bbbe10: tbz        w8, #0x1f, #0x1bbbe1c
0x0000000001bbbe14: ldr        x0, [sp, #0x10]
0x0000000001bbbe18: bl         #0x47e93a8
0x0000000001bbbe1c: mov        x0, x19
0x0000000001bbbe20: bl         #0x4b97984
