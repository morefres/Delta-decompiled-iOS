; instruction-faithful ARM64 fallback for RobloxLib::function_27abdfc
0x00000000027abdfc: sub        sp, sp, #0xf0
0x00000000027abe00: stp        x20, x19, [sp, #0xd0]
0x00000000027abe04: stp        x29, x30, [sp, #0xe0]
0x00000000027abe08: add        x29, sp, #0xe0
0x00000000027abe0c: mov        x19, x0
0x00000000027abe10: adrp       x8, #0x5ba4000
0x00000000027abe14: ldr        x8, [x8, #0x338]
0x00000000027abe18: ldr        x8, [x8]
0x00000000027abe1c: stur       x8, [x29, #-0x18]
0x00000000027abe20: stp        x1, x2, [sp, #8]
0x00000000027abe24: str        x3, [sp, #0x18]
0x00000000027abe28: add        x0, sp, #0x20
0x00000000027abe2c: add        x1, sp, #8
0x00000000027abe30: bl         #0x27c0c0c
0x00000000027abe34: add        x1, sp, #0x20
0x00000000027abe38: mov        x0, x19
0x00000000027abe3c: bl         #0x69606c
0x00000000027abe40: add        x0, sp, #0x20
0x00000000027abe44: bl         #0x6961e8
0x00000000027abe48: ldur       x8, [x29, #-0x18]
0x00000000027abe4c: adrp       x9, #0x5ba4000
0x00000000027abe50: ldr        x9, [x9, #0x338]
0x00000000027abe54: ldr        x9, [x9]
0x00000000027abe58: cmp        x9, x8
0x00000000027abe5c: b.ne       #0x27abe70
0x00000000027abe60: ldp        x29, x30, [sp, #0xe0]
0x00000000027abe64: ldp        x20, x19, [sp, #0xd0]
0x00000000027abe68: add        sp, sp, #0xf0
0x00000000027abe6c: ret        
0x00000000027abe70: bl         #0x4b98620
0x00000000027abe74: mov        x19, x0
0x00000000027abe78: add        x0, sp, #0x20
0x00000000027abe7c: bl         #0x6961e8
0x00000000027abe80: mov        x0, x19
0x00000000027abe84: bl         #0x4b97984
