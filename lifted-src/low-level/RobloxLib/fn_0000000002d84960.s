; instruction-faithful ARM64 fallback for RobloxLib::function_2d84960
0x0000000002d84960: stp        x20, x19, [sp, #-0x20]!
0x0000000002d84964: stp        x29, x30, [sp, #0x10]
0x0000000002d84968: add        x29, sp, #0x10
0x0000000002d8496c: mov        x20, x1
0x0000000002d84970: mov        x19, x0
0x0000000002d84974: bl         #0x47fc5dc
0x0000000002d84978: ldrb       w8, [x20, #8]
0x0000000002d8497c: cmp        w8, #1
0x0000000002d84980: b.ne       #0x2d849a4
0x0000000002d84984: adrp       x1, #0x4d2e000
0x0000000002d84988: add        x1, x1, #0xe27
0x0000000002d8498c: mov        x0, x19
0x0000000002d84990: mov        w2, #0xe
0x0000000002d84994: bl         #0x47fc76c
0x0000000002d84998: ldr        x1, [x20]
0x0000000002d8499c: mov        x0, x19
0x0000000002d849a0: bl         #0x47fc7d0
0x0000000002d849a4: ldrb       w8, [x20, #0x18]
0x0000000002d849a8: cmp        w8, #1
0x0000000002d849ac: b.ne       #0x2d849d0
0x0000000002d849b0: adrp       x1, #0x4d2e000
0x0000000002d849b4: add        x1, x1, #0xe36
0x0000000002d849b8: mov        x0, x19
0x0000000002d849bc: mov        w2, #9
0x0000000002d849c0: bl         #0x47fc76c
0x0000000002d849c4: ldr        x1, [x20, #0x10]
0x0000000002d849c8: mov        x0, x19
0x0000000002d849cc: bl         #0x47fc7d0
0x0000000002d849d0: ldrb       w8, [x20, #0x24]
0x0000000002d849d4: cmp        w8, #1
0x0000000002d849d8: b.ne       #0x2d849fc
0x0000000002d849dc: adrp       x1, #0x4d2e000
0x0000000002d849e0: add        x1, x1, #0xe40
0x0000000002d849e4: mov        x0, x19
0x0000000002d849e8: mov        w2, #0xb
0x0000000002d849ec: bl         #0x47fc76c
0x0000000002d849f0: ldr        w1, [x20, #0x20]
0x0000000002d849f4: mov        x0, x19
0x0000000002d849f8: bl         #0x47fc7a0
0x0000000002d849fc: mov        x0, x19
0x0000000002d84a00: ldp        x29, x30, [sp, #0x10]
0x0000000002d84a04: ldp        x20, x19, [sp], #0x20
0x0000000002d84a08: b          #0x47fc618
