; instruction-faithful ARM64 fallback for RobloxLib::function_1da82f8
0x0000000001da82f8: sub        sp, sp, #0x30
0x0000000001da82fc: stp        x20, x19, [sp, #0x10]
0x0000000001da8300: stp        x29, x30, [sp, #0x20]
0x0000000001da8304: add        x29, sp, #0x20
0x0000000001da8308: mov        x19, x0
0x0000000001da830c: adrp       x8, #0x5bdb000
0x0000000001da8310: add        x8, x8, #0xe70
0x0000000001da8314: str        x8, [x0]
0x0000000001da8318: ldr        x0, [x0, #0x78]
0x0000000001da831c: cbz        x0, #0x1da8328
0x0000000001da8320: str        x0, [x19, #0x80]
0x0000000001da8324: bl         #0x47e93a8
0x0000000001da8328: add        x8, x19, #0x60
0x0000000001da832c: str        x8, [sp, #8]
0x0000000001da8330: add        x0, sp, #8
0x0000000001da8334: bl         #0x246dc
0x0000000001da8338: mov        x0, x19
0x0000000001da833c: bl         #0x47e93a8
0x0000000001da8340: ldp        x29, x30, [sp, #0x20]
0x0000000001da8344: ldp        x20, x19, [sp, #0x10]
0x0000000001da8348: add        sp, sp, #0x30
0x0000000001da834c: ret        
