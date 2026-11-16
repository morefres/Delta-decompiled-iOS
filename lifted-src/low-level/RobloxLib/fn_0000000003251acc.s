; instruction-faithful ARM64 fallback for RobloxLib::function_3251acc
0x0000000003251acc: ldrb       w8, [x0, #0x1a8]
0x0000000003251ad0: cmp        w8, #1
0x0000000003251ad4: b.ne       #0x3251b24
0x0000000003251ad8: stp        x20, x19, [sp, #-0x20]!
0x0000000003251adc: stp        x29, x30, [sp, #0x10]
0x0000000003251ae0: add        x29, sp, #0x10
0x0000000003251ae4: mov        x3, x1
0x0000000003251ae8: mov        x19, x0
0x0000000003251aec: add        x20, x0, #0x190
0x0000000003251af0: mov        x0, x20
0x0000000003251af4: mov        x1, #0
0x0000000003251af8: mov        x2, #0
0x0000000003251afc: bl         #0xef737c
0x0000000003251b00: ldr        x8, [x19, #0x190]
0x0000000003251b04: stp        x8, x20, [x0]
0x0000000003251b08: str        x0, [x8, #8]
0x0000000003251b0c: str        x0, [x19, #0x190]
0x0000000003251b10: ldr        x8, [x19, #0x1a0]
0x0000000003251b14: add        x8, x8, #1
0x0000000003251b18: str        x8, [x19, #0x1a0]
0x0000000003251b1c: ldp        x29, x30, [sp, #0x10]
0x0000000003251b20: ldp        x20, x19, [sp], #0x20
0x0000000003251b24: ret        
