; instruction-faithful ARM64 fallback for RobloxLib::function_1acb8e4
0x0000000001acb8e4: stp        x29, x30, [sp, #-0x10]!
0x0000000001acb8e8: mov        x29, sp
0x0000000001acb8ec: adrp       x8, #0x5cf9000
0x0000000001acb8f0: add        x8, x8, #0x38
0x0000000001acb8f4: str        x8, [x0]
0x0000000001acb8f8: adrp       x8, #0x65f0000
0x0000000001acb8fc: add        x8, x8, #0x368
0x0000000001acb900: ldr        w9, [x8]
0x0000000001acb904: add        w9, w9, #1
0x0000000001acb908: str        w9, [x8]
0x0000000001acb90c: bl         #0x4409cc4
0x0000000001acb910: ldp        x29, x30, [sp], #0x10
0x0000000001acb914: b          #0x47e93a8
