; instruction-faithful ARM64 fallback for RobloxLib::function_3e99900
0x0000000003e99900: sub        sp, sp, #0x30
0x0000000003e99904: stp        x20, x19, [sp, #0x10]
0x0000000003e99908: stp        x29, x30, [sp, #0x20]
0x0000000003e9990c: add        x29, sp, #0x20
0x0000000003e99910: mov        x19, x0
0x0000000003e99914: stp        s0, s1, [sp, #4]
0x0000000003e99918: str        s2, [sp, #0xc]
0x0000000003e9991c: adrp       x8, #0x6199000
0x0000000003e99920: add        x8, x8, #0xb00
0x0000000003e99924: ldr        x8, [x8]
0x0000000003e99928: sub        x0, x0, #0xa0
0x0000000003e9992c: blr        x8
0x0000000003e99930: ldr        x8, [x19]
0x0000000003e99934: ldr        x8, [x8, #0x240]
0x0000000003e99938: add        x1, sp, #4
0x0000000003e9993c: mov        x0, x19
0x0000000003e99940: blr        x8
0x0000000003e99944: ldp        x29, x30, [sp, #0x20]
0x0000000003e99948: ldp        x20, x19, [sp, #0x10]
0x0000000003e9994c: add        sp, sp, #0x30
0x0000000003e99950: ret        
