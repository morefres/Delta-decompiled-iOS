; instruction-faithful ARM64 fallback for RobloxLib::function_3af5278
0x0000000003af5278: stp        x22, x21, [sp, #-0x30]!
0x0000000003af527c: stp        x20, x19, [sp, #0x10]
0x0000000003af5280: stp        x29, x30, [sp, #0x20]
0x0000000003af5284: add        x29, sp, #0x20
0x0000000003af5288: mov        x19, x0
0x0000000003af528c: str        wzr, [x0]
0x0000000003af5290: strb       wzr, [x0, #4]
0x0000000003af5294: adrp       x8, #0x4bcf000
0x0000000003af5298: ldr        d0, [x8, #0xa40]
0x0000000003af529c: mov        x20, x0
0x0000000003af52a0: str        d0, [x20, #8]!
0x0000000003af52a4: mov        x8, #-0x2c00
0x0000000003af52a8: mov        x9, #-0x1000
0x0000000003af52ac: add        x10, x19, x8
0x0000000003af52b0: str        x9, [x10, #0x2c10]
0x0000000003af52b4: adds       x8, x8, #0xb0
0x0000000003af52b8: b.ne       #0x3af52ac
0x0000000003af52bc: mov        w8, #0x2c20
0x0000000003af52c0: add        x8, x19, x8
0x0000000003af52c4: str        x8, [x19, #0x2c10]
0x0000000003af52c8: adrp       x8, #0x4bcd000
0x0000000003af52cc: ldr        d0, [x8, #0xa88]
0x0000000003af52d0: str        d0, [x19, #0x2c18]
0x0000000003af52d4: bl         #0x3af761c
0x0000000003af52d8: str        x0, [x19, #0x6ee0]
0x0000000003af52dc: mov        x0, x19
0x0000000003af52e0: ldp        x29, x30, [sp, #0x20]
0x0000000003af52e4: ldp        x20, x19, [sp, #0x10]
0x0000000003af52e8: ldp        x22, x21, [sp], #0x30
0x0000000003af52ec: ret        
0x0000000003af52f0: mov        w8, #0x2c10
0x0000000003af52f4: mov        x21, x0
0x0000000003af52f8: add        x0, x19, x8
0x0000000003af52fc: bl         #0x3af5310
0x0000000003af5300: mov        x0, x20
0x0000000003af5304: bl         #0x3af73c4
0x0000000003af5308: mov        x0, x21
0x0000000003af530c: bl         #0x4b97984
