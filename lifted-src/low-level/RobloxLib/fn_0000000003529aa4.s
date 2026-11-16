; instruction-faithful ARM64 fallback for RobloxLib::function_3529aa4
0x0000000003529aa4: stp        x20, x19, [sp, #-0x20]!
0x0000000003529aa8: stp        x29, x30, [sp, #0x10]
0x0000000003529aac: add        x29, sp, #0x10
0x0000000003529ab0: mov        x19, x0
0x0000000003529ab4: adrp       x8, #0x5f5a000
0x0000000003529ab8: add        x8, x8, #0xd48
0x0000000003529abc: str        x8, [x0]
0x0000000003529ac0: ldrb       w8, [x0, #0x38]
0x0000000003529ac4: cmp        w8, #1
0x0000000003529ac8: b.ne       #0x3529ad4
0x0000000003529acc: add        x0, x19, #8
0x0000000003529ad0: bl         #0x5c818
0x0000000003529ad4: mov        x0, x19
0x0000000003529ad8: ldp        x29, x30, [sp, #0x10]
0x0000000003529adc: ldp        x20, x19, [sp], #0x20
0x0000000003529ae0: ret        
0x0000000003529ae4: stp        x20, x19, [sp, #-0x20]!
0x0000000003529ae8: stp        x29, x30, [sp, #0x10]
0x0000000003529aec: add        x29, sp, #0x10
0x0000000003529af0: mov        x19, x0
0x0000000003529af4: adrp       x8, #0x5f5a000
0x0000000003529af8: add        x8, x8, #0xd48
0x0000000003529afc: str        x8, [x0]
0x0000000003529b00: ldrb       w8, [x0, #0x38]
0x0000000003529b04: cmp        w8, #1
0x0000000003529b08: b.ne       #0x3529b14
0x0000000003529b0c: add        x0, x19, #8
0x0000000003529b10: bl         #0x5c818
0x0000000003529b14: mov        x0, x19
0x0000000003529b18: ldp        x29, x30, [sp, #0x10]
0x0000000003529b1c: ldp        x20, x19, [sp], #0x20
0x0000000003529b20: b          #0x47e93a8
