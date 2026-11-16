; instruction-faithful ARM64 fallback for RobloxLib::function_42b82f8
0x00000000042b82f8: stp        x20, x19, [sp, #-0x20]!
0x00000000042b82fc: stp        x29, x30, [sp, #0x10]
0x00000000042b8300: add        x29, sp, #0x10
0x00000000042b8304: mov        x20, x2
0x00000000042b8308: mov        x19, x0
0x00000000042b830c: bl         #0x18aac
0x00000000042b8310: add        x0, x0, #0x18
0x00000000042b8314: mov        x1, x20
0x00000000042b8318: bl         #0x18aac
0x00000000042b831c: mov        x0, x19
0x00000000042b8320: ldp        x29, x30, [sp, #0x10]
0x00000000042b8324: ldp        x20, x19, [sp], #0x20
0x00000000042b8328: ret        
0x00000000042b832c: mov        x20, x0
0x00000000042b8330: ldrsb      w8, [x19, #0x17]
0x00000000042b8334: tbz        w8, #0x1f, #0x42b8340
0x00000000042b8338: ldr        x0, [x19]
0x00000000042b833c: bl         #0x47e93a8
0x00000000042b8340: mov        x0, x20
0x00000000042b8344: bl         #0x4b97984
