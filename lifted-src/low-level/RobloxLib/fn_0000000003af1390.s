; instruction-faithful ARM64 fallback for RobloxLib::function_3af1390
0x0000000003af1390: stp        x20, x19, [sp, #-0x20]!
0x0000000003af1394: stp        x29, x30, [sp, #0x10]
0x0000000003af1398: add        x29, sp, #0x10
0x0000000003af139c: mov        x19, x0
0x0000000003af13a0: adrp       x8, #0x4bcf000
0x0000000003af13a4: ldr        d0, [x8, #0xa40]
0x0000000003af13a8: str        d0, [x0]
0x0000000003af13ac: mov        x8, #-0x2c00
0x0000000003af13b0: mov        x9, #-0x1000
0x0000000003af13b4: add        x10, x19, x8
0x0000000003af13b8: str        x9, [x10, #0x2c08]
0x0000000003af13bc: adds       x8, x8, #0xb0
0x0000000003af13c0: b.ne       #0x3af13b4
0x0000000003af13c4: mov        x0, x19
0x0000000003af13c8: bl         #0x3af66d4
0x0000000003af13cc: mov        x0, x19
0x0000000003af13d0: ldp        x29, x30, [sp, #0x10]
0x0000000003af13d4: ldp        x20, x19, [sp], #0x20
0x0000000003af13d8: ret        
0x0000000003af13dc: mov        x20, x0
0x0000000003af13e0: mov        x0, x19
0x0000000003af13e4: bl         #0x3af73c4
0x0000000003af13e8: mov        x0, x20
0x0000000003af13ec: bl         #0x4b97984
