; instruction-faithful ARM64 fallback for RobloxLib::function_3f20304
0x0000000003f20304: stp        x20, x19, [sp, #-0x20]!
0x0000000003f20308: stp        x29, x30, [sp, #0x10]
0x0000000003f2030c: add        x29, sp, #0x10
0x0000000003f20310: mov        x19, x1
0x0000000003f20314: mov        x20, x0
0x0000000003f20318: adrp       x8, #0x6199000
0x0000000003f2031c: add        x8, x8, #0xb00
0x0000000003f20320: ldr        x8, [x8]
0x0000000003f20324: sub        x0, x0, #0xb0
0x0000000003f20328: blr        x8
0x0000000003f2032c: ldr        x8, [x20]
0x0000000003f20330: ldr        x2, [x8, #0xd0]
0x0000000003f20334: mov        x0, x20
0x0000000003f20338: mov        x1, x19
0x0000000003f2033c: ldp        x29, x30, [sp, #0x10]
0x0000000003f20340: ldp        x20, x19, [sp], #0x20
0x0000000003f20344: br         x2
