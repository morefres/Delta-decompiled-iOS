; instruction-faithful ARM64 fallback for RobloxLib::function_2fd0ac4
0x0000000002fd0ac4: sub        sp, sp, #0xd0
0x0000000002fd0ac8: stp        x20, x19, [sp, #0xb0]
0x0000000002fd0acc: stp        x29, x30, [sp, #0xc0]
0x0000000002fd0ad0: add        x29, sp, #0xc0
0x0000000002fd0ad4: mov        x20, x1
0x0000000002fd0ad8: mov        x19, x0
0x0000000002fd0adc: adrp       x8, #0x5ba4000
0x0000000002fd0ae0: ldr        x8, [x8, #0x338]
0x0000000002fd0ae4: ldr        x8, [x8]
0x0000000002fd0ae8: stur       x8, [x29, #-0x18]
0x0000000002fd0aec: bl         #0x695394
0x0000000002fd0af0: adrp       x2, #0x2fd0000
0x0000000002fd0af4: add        x2, x2, #0xb48
0x0000000002fd0af8: mov        x0, sp
0x0000000002fd0afc: mov        x1, x20
0x0000000002fd0b00: bl         #0x696230
0x0000000002fd0b04: mov        x1, sp
0x0000000002fd0b08: mov        x0, x19
0x0000000002fd0b0c: bl         #0x69626c
0x0000000002fd0b10: mov        x0, sp
0x0000000002fd0b14: bl         #0x6961e8
0x0000000002fd0b18: ldur       x8, [x29, #-0x18]
0x0000000002fd0b1c: adrp       x9, #0x5ba4000
0x0000000002fd0b20: ldr        x9, [x9, #0x338]
0x0000000002fd0b24: ldr        x9, [x9]
0x0000000002fd0b28: cmp        x9, x8
0x0000000002fd0b2c: b.ne       #0x2fd0b44
0x0000000002fd0b30: mov        x0, x19
0x0000000002fd0b34: ldp        x29, x30, [sp, #0xc0]
0x0000000002fd0b38: ldp        x20, x19, [sp, #0xb0]
0x0000000002fd0b3c: add        sp, sp, #0xd0
0x0000000002fd0b40: ret        
0x0000000002fd0b44: bl         #0x4b98620
