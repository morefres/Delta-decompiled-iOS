; instruction-faithful ARM64 fallback for RobloxLib::function_2011bd0
0x0000000002011bd0: sub        sp, sp, #0xe0
0x0000000002011bd4: stp        x20, x19, [sp, #0xc0]
0x0000000002011bd8: stp        x29, x30, [sp, #0xd0]
0x0000000002011bdc: add        x29, sp, #0xd0
0x0000000002011be0: mov        x19, x0
0x0000000002011be4: adrp       x8, #0x5ba4000
0x0000000002011be8: ldr        x8, [x8, #0x338]
0x0000000002011bec: ldr        x8, [x8]
0x0000000002011bf0: stur       x8, [x29, #-0x18]
0x0000000002011bf4: stp        x1, x2, [sp]
0x0000000002011bf8: add        x0, sp, #0x10
0x0000000002011bfc: mov        x1, sp
0x0000000002011c00: bl         #0x201c1dc
0x0000000002011c04: add        x1, sp, #0x10
0x0000000002011c08: mov        x0, x19
0x0000000002011c0c: bl         #0x69606c
0x0000000002011c10: add        x0, sp, #0x10
0x0000000002011c14: bl         #0x6961e8
0x0000000002011c18: ldur       x8, [x29, #-0x18]
0x0000000002011c1c: adrp       x9, #0x5ba4000
0x0000000002011c20: ldr        x9, [x9, #0x338]
0x0000000002011c24: ldr        x9, [x9]
0x0000000002011c28: cmp        x9, x8
0x0000000002011c2c: b.ne       #0x2011c40
0x0000000002011c30: ldp        x29, x30, [sp, #0xd0]
0x0000000002011c34: ldp        x20, x19, [sp, #0xc0]
0x0000000002011c38: add        sp, sp, #0xe0
0x0000000002011c3c: ret        
0x0000000002011c40: bl         #0x4b98620
0x0000000002011c44: mov        x19, x0
0x0000000002011c48: add        x0, sp, #0x10
0x0000000002011c4c: bl         #0x6961e8
0x0000000002011c50: mov        x0, x19
0x0000000002011c54: bl         #0x4b97984
