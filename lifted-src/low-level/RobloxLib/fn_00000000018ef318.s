; instruction-faithful ARM64 fallback for RobloxLib::function_18ef318
0x00000000018ef318: stp        x20, x19, [sp, #-0x20]!
0x00000000018ef31c: stp        x29, x30, [sp, #0x10]
0x00000000018ef320: add        x29, sp, #0x10
0x00000000018ef324: mov        x19, x1
0x00000000018ef328: mov        x20, x0
0x00000000018ef32c: adrp       x8, #0x6124000
0x00000000018ef330: ldr        w2, [x8, #0xf00]
0x00000000018ef334: bl         #0x41a7b80
0x00000000018ef338: cbz        x0, #0x18ef348
0x00000000018ef33c: ldp        x29, x30, [sp, #0x10]
0x00000000018ef340: ldp        x20, x19, [sp], #0x20
0x00000000018ef344: ret        
0x00000000018ef348: adrp       x8, #0x6125000
0x00000000018ef34c: add        x8, x8, #0xc98
0x00000000018ef350: ldr        x2, [x8]
0x00000000018ef354: mov        x0, x20
0x00000000018ef358: mov        x1, x19
0x00000000018ef35c: bl         #0x41ab3e4
