; instruction-faithful ARM64 fallback for RobloxLib::function_2cfb758
0x0000000002cfb758: ldp        x8, x9, [x0, #0xe8]
0x0000000002cfb75c: cmp        x8, x9
0x0000000002cfb760: b.eq       #0x2cfb780
0x0000000002cfb764: mov        x0, #0
0x0000000002cfb768: ldr        x10, [x8], #8
0x0000000002cfb76c: ldrb       w10, [x10, #0x30]
0x0000000002cfb770: add        x0, x0, x10
0x0000000002cfb774: cmp        x8, x9
0x0000000002cfb778: b.ne       #0x2cfb768
0x0000000002cfb77c: ret        
0x0000000002cfb780: mov        x0, #0
0x0000000002cfb784: ret        
