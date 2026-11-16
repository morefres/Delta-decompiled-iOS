; instruction-faithful ARM64 fallback for RobloxLib::function_39c743c
0x00000000039c743c: sub        sp, sp, #0x40
0x00000000039c7440: stp        x20, x19, [sp, #0x20]
0x00000000039c7444: stp        x29, x30, [sp, #0x30]
0x00000000039c7448: add        x29, sp, #0x30
0x00000000039c744c: adrp       x1, #0x54b3000
0x00000000039c7450: add        x1, x1, #0xeee
0x00000000039c7454: add        x0, sp, #8
0x00000000039c7458: bl         #0x18aac
0x00000000039c745c: add        x0, sp, #8
0x00000000039c7460: mov        w1, #2
0x00000000039c7464: bl         #0x47e6398
0x00000000039c7468: ldrsb      w8, [sp, #0x1f]
0x00000000039c746c: tbz        w8, #0x1f, #0x39c7478
0x00000000039c7470: ldr        x0, [sp, #8]
0x00000000039c7474: bl         #0x47e93a8
0x00000000039c7478: ldp        x29, x30, [sp, #0x30]
0x00000000039c747c: ldp        x20, x19, [sp, #0x20]
0x00000000039c7480: add        sp, sp, #0x40
0x00000000039c7484: ret        
0x00000000039c7488: mov        x19, x0
0x00000000039c748c: ldrsb      w8, [sp, #0x1f]
0x00000000039c7490: tbz        w8, #0x1f, #0x39c749c
0x00000000039c7494: ldr        x0, [sp, #8]
0x00000000039c7498: bl         #0x47e93a8
0x00000000039c749c: mov        x0, x19
0x00000000039c74a0: bl         #0x4b97984
