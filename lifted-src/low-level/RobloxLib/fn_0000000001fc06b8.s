; instruction-faithful ARM64 fallback for RobloxLib::function_1fc06b8
0x0000000001fc06b8: sub        sp, sp, #0x30
0x0000000001fc06bc: stp        x20, x19, [sp, #0x10]
0x0000000001fc06c0: stp        x29, x30, [sp, #0x20]
0x0000000001fc06c4: add        x29, sp, #0x20
0x0000000001fc06c8: mov        x20, x0
0x0000000001fc06cc: ldr        x0, [x0, #8]
0x0000000001fc06d0: cbz        x0, #0x1fc0710
0x0000000001fc06d4: bl         #0x4b98098
0x0000000001fc06d8: str        x0, [sp, #8]
0x0000000001fc06dc: cbz        x0, #0x1fc0710
0x0000000001fc06e0: mov        x19, x0
0x0000000001fc06e4: ldr        x0, [x20]
0x0000000001fc06e8: str        x0, [sp]
0x0000000001fc06ec: cbz        x0, #0x1fc06f8
0x0000000001fc06f0: ldr        x1, [x20, #0x10]
0x0000000001fc06f4: bl         #0x4197e7c
0x0000000001fc06f8: add        x8, x19, #8
0x0000000001fc06fc: ldaxr      x9, [x8]
0x0000000001fc0700: sub        x10, x9, #1
0x0000000001fc0704: stlxr      w11, x10, [x8]
0x0000000001fc0708: cbnz       w11, #0x1fc06fc
0x0000000001fc070c: cbz        x9, #0x1fc0720
0x0000000001fc0710: ldp        x29, x30, [sp, #0x20]
0x0000000001fc0714: ldp        x20, x19, [sp, #0x10]
0x0000000001fc0718: add        sp, sp, #0x30
0x0000000001fc071c: ret        
0x0000000001fc0720: ldr        x8, [x19]
0x0000000001fc0724: ldr        x8, [x8, #0x10]
0x0000000001fc0728: mov        x0, x19
0x0000000001fc072c: blr        x8
0x0000000001fc0730: mov        x0, x19
0x0000000001fc0734: ldp        x29, x30, [sp, #0x20]
0x0000000001fc0738: ldp        x20, x19, [sp, #0x10]
0x0000000001fc073c: add        sp, sp, #0x30
0x0000000001fc0740: b          #0x4b9808c
0x0000000001fc0744: mov        x19, x0
0x0000000001fc0748: mov        x0, sp
0x0000000001fc074c: bl         #0x1df28
0x0000000001fc0750: mov        x0, x19
0x0000000001fc0754: bl         #0x4b97984
