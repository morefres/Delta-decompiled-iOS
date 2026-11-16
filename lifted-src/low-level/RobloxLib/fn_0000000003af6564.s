; instruction-faithful ARM64 fallback for RobloxLib::function_3af6564
0x0000000003af6564: stp        x20, x19, [sp, #-0x20]!
0x0000000003af6568: stp        x29, x30, [sp, #0x10]
0x0000000003af656c: add        x29, sp, #0x10
0x0000000003af6570: mov        x20, x1
0x0000000003af6574: mov        x19, x0
0x0000000003af6578: bl         #0x3af6634
0x0000000003af657c: ldrb       w8, [x19]
0x0000000003af6580: tbnz       w8, #0, #0x3af658c
0x0000000003af6584: ldr        x0, [x19, #8]
0x0000000003af6588: bl         #0x47e93a8
0x0000000003af658c: adrp       x8, #0x4bcf000
0x0000000003af6590: ldr        d0, [x8, #0xa40]
0x0000000003af6594: str        d0, [x19]
0x0000000003af6598: mov        x8, #-0x2c00
0x0000000003af659c: mov        x9, #-0x1000
0x0000000003af65a0: add        x10, x19, x8
0x0000000003af65a4: str        x9, [x10, #0x2c08]
0x0000000003af65a8: adds       x8, x8, #0xb0
0x0000000003af65ac: b.ne       #0x3af65a0
0x0000000003af65b0: mov        x0, x19
0x0000000003af65b4: mov        x1, x20
0x0000000003af65b8: bl         #0x3af66d4
0x0000000003af65bc: mov        x0, x19
0x0000000003af65c0: ldp        x29, x30, [sp, #0x10]
0x0000000003af65c4: ldp        x20, x19, [sp], #0x20
0x0000000003af65c8: ret        
