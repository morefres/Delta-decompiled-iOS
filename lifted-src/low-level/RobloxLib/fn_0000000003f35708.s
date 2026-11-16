; instruction-faithful ARM64 fallback for RobloxLib::function_3f35708
0x0000000003f35708: sub        sp, sp, #0x30
0x0000000003f3570c: stp        x20, x19, [sp, #0x10]
0x0000000003f35710: stp        x29, x30, [sp, #0x20]
0x0000000003f35714: add        x29, sp, #0x20
0x0000000003f35718: mov        x19, x0
0x0000000003f3571c: adrp       x8, #0x5bdb000
0x0000000003f35720: add        x8, x8, #0xe70
0x0000000003f35724: str        x8, [x0]
0x0000000003f35728: ldr        x0, [x0, #0x78]
0x0000000003f3572c: cbz        x0, #0x3f35738
0x0000000003f35730: str        x0, [x19, #0x80]
0x0000000003f35734: bl         #0x47e93a8
0x0000000003f35738: add        x8, x19, #0x60
0x0000000003f3573c: str        x8, [sp, #8]
0x0000000003f35740: add        x0, sp, #8
0x0000000003f35744: bl         #0x246dc
0x0000000003f35748: mov        x0, x19
0x0000000003f3574c: bl         #0x47e93a8
0x0000000003f35750: ldp        x29, x30, [sp, #0x20]
0x0000000003f35754: ldp        x20, x19, [sp, #0x10]
0x0000000003f35758: add        sp, sp, #0x30
0x0000000003f3575c: ret        
