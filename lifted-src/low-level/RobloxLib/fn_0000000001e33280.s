; instruction-faithful ARM64 fallback for RobloxLib::function_1e33280
0x0000000001e33280: stp        x20, x19, [sp, #-0x20]!
0x0000000001e33284: stp        x29, x30, [sp, #0x10]
0x0000000001e33288: add        x29, sp, #0x10
0x0000000001e3328c: mov        x19, x1
0x0000000001e33290: mov        x20, x0
0x0000000001e33294: adrp       x8, #0x6199000
0x0000000001e33298: add        x8, x8, #0xb00
0x0000000001e3329c: ldr        x8, [x8]
0x0000000001e332a0: sub        x0, x0, #0x98
0x0000000001e332a4: blr        x8
0x0000000001e332a8: ldr        w8, [x19]
0x0000000001e332ac: ldrh       w9, [x19, #4]
0x0000000001e332b0: strh       w9, [x20, #0xc]
0x0000000001e332b4: str        w8, [x20, #8]
0x0000000001e332b8: ldp        x29, x30, [sp, #0x10]
0x0000000001e332bc: ldp        x20, x19, [sp], #0x20
0x0000000001e332c0: ret        
0x0000000001e332c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e332c8: stp        x29, x30, [sp, #0x10]
0x0000000001e332cc: add        x29, sp, #0x10
0x0000000001e332d0: mov        x19, x1
0x0000000001e332d4: mov        x20, x0
0x0000000001e332d8: adrp       x8, #0x6199000
0x0000000001e332dc: add        x8, x8, #0xb00
0x0000000001e332e0: ldr        x8, [x8]
0x0000000001e332e4: sub        x0, x0, #0x98
0x0000000001e332e8: blr        x8
0x0000000001e332ec: ldr        w8, [x19]
0x0000000001e332f0: ldrh       w9, [x19, #4]
0x0000000001e332f4: strh       w9, [x20, #0x12]
0x0000000001e332f8: stur       w8, [x20, #0xe]
0x0000000001e332fc: ldp        x29, x30, [sp, #0x10]
0x0000000001e33300: ldp        x20, x19, [sp], #0x20
0x0000000001e33304: ret        
