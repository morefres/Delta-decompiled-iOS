; instruction-faithful ARM64 fallback for RobloxLib::function_1af82ec
0x0000000001af82ec: sub        sp, sp, #0x30
0x0000000001af82f0: stp        x20, x19, [sp, #0x10]
0x0000000001af82f4: stp        x29, x30, [sp, #0x20]
0x0000000001af82f8: add        x29, sp, #0x20
0x0000000001af82fc: mov        x19, x0
0x0000000001af8300: adrp       x8, #0x5bdb000
0x0000000001af8304: add        x8, x8, #0xe70
0x0000000001af8308: str        x8, [x0]
0x0000000001af830c: ldr        x0, [x0, #0x78]
0x0000000001af8310: cbz        x0, #0x1af831c
0x0000000001af8314: str        x0, [x19, #0x80]
0x0000000001af8318: bl         #0x47e93a8
0x0000000001af831c: add        x8, x19, #0x60
0x0000000001af8320: str        x8, [sp, #8]
0x0000000001af8324: add        x0, sp, #8
0x0000000001af8328: bl         #0x246dc
0x0000000001af832c: mov        x0, x19
0x0000000001af8330: bl         #0x47e93a8
0x0000000001af8334: ldp        x29, x30, [sp, #0x20]
0x0000000001af8338: ldp        x20, x19, [sp, #0x10]
0x0000000001af833c: add        sp, sp, #0x30
0x0000000001af8340: ret        
