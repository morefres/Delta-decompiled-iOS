; instruction-faithful ARM64 fallback for RobloxLib::function_39c64d8
0x00000000039c64d8: sub        sp, sp, #0x40
0x00000000039c64dc: stp        x20, x19, [sp, #0x20]
0x00000000039c64e0: stp        x29, x30, [sp, #0x30]
0x00000000039c64e4: add        x29, sp, #0x30
0x00000000039c64e8: adrp       x1, #0x54b2000
0x00000000039c64ec: add        x1, x1, #0xf6e
0x00000000039c64f0: add        x0, sp, #8
0x00000000039c64f4: bl         #0x18aac
0x00000000039c64f8: add        x0, sp, #8
0x00000000039c64fc: mov        w1, #2
0x00000000039c6500: bl         #0x47e6398
0x00000000039c6504: ldrsb      w8, [sp, #0x1f]
0x00000000039c6508: tbz        w8, #0x1f, #0x39c6514
0x00000000039c650c: ldr        x0, [sp, #8]
0x00000000039c6510: bl         #0x47e93a8
0x00000000039c6514: ldp        x29, x30, [sp, #0x30]
0x00000000039c6518: ldp        x20, x19, [sp, #0x20]
0x00000000039c651c: add        sp, sp, #0x40
0x00000000039c6520: ret        
0x00000000039c6524: mov        x19, x0
0x00000000039c6528: ldrsb      w8, [sp, #0x1f]
0x00000000039c652c: tbz        w8, #0x1f, #0x39c6538
0x00000000039c6530: ldr        x0, [sp, #8]
0x00000000039c6534: bl         #0x47e93a8
0x00000000039c6538: mov        x0, x19
0x00000000039c653c: bl         #0x4b97984
