; instruction-faithful ARM64 fallback for RobloxLib::function_1df8304
0x0000000001df8304: stp        x20, x19, [sp, #-0x20]!
0x0000000001df8308: stp        x29, x30, [sp, #0x10]
0x0000000001df830c: add        x29, sp, #0x10
0x0000000001df8310: mov        x19, x0
0x0000000001df8314: add        x0, x0, #0x78
0x0000000001df8318: bl         #0x1df28
0x0000000001df831c: ldr        x8, [x19, #0x30]
0x0000000001df8320: cbz        x8, #0x1df8330
0x0000000001df8324: ldr        x8, [x8, #0x10]
0x0000000001df8328: add        x0, x19, #0x38
0x0000000001df832c: blr        x8
0x0000000001df8330: ldrsb      w8, [x19, #0x27]
0x0000000001df8334: tbz        w8, #0x1f, #0x1df8340
0x0000000001df8338: ldr        x0, [x19, #0x10]
0x0000000001df833c: bl         #0x47e93a8
0x0000000001df8340: mov        x0, x19
0x0000000001df8344: ldp        x29, x30, [sp, #0x10]
0x0000000001df8348: ldp        x20, x19, [sp], #0x20
0x0000000001df834c: b          #0x1df28
0x0000000001df8350: bl         #0x18bd8
