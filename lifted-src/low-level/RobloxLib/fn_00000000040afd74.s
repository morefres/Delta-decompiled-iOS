; instruction-faithful ARM64 fallback for RobloxLib::function_40afd74
0x00000000040afd74: sub        sp, sp, #0xd0
0x00000000040afd78: stp        x20, x19, [sp, #0xb0]
0x00000000040afd7c: stp        x29, x30, [sp, #0xc0]
0x00000000040afd80: add        x29, sp, #0xc0
0x00000000040afd84: mov        x20, x1
0x00000000040afd88: mov        x19, x0
0x00000000040afd8c: adrp       x8, #0x5ba4000
0x00000000040afd90: ldr        x8, [x8, #0x338]
0x00000000040afd94: ldr        x8, [x8]
0x00000000040afd98: stur       x8, [x29, #-0x18]
0x00000000040afd9c: bl         #0x695394
0x00000000040afda0: adrp       x2, #0x40af000
0x00000000040afda4: add        x2, x2, #0xe7c
0x00000000040afda8: mov        x0, sp
0x00000000040afdac: mov        x1, x20
0x00000000040afdb0: bl         #0x696230
0x00000000040afdb4: mov        x1, sp
0x00000000040afdb8: mov        x0, x19
0x00000000040afdbc: bl         #0x69626c
0x00000000040afdc0: mov        x0, sp
0x00000000040afdc4: bl         #0x6961e8
0x00000000040afdc8: ldur       x8, [x29, #-0x18]
0x00000000040afdcc: adrp       x9, #0x5ba4000
0x00000000040afdd0: ldr        x9, [x9, #0x338]
0x00000000040afdd4: ldr        x9, [x9]
0x00000000040afdd8: cmp        x9, x8
0x00000000040afddc: b.ne       #0x40afdf4
0x00000000040afde0: mov        x0, x19
0x00000000040afde4: ldp        x29, x30, [sp, #0xc0]
0x00000000040afde8: ldp        x20, x19, [sp, #0xb0]
0x00000000040afdec: add        sp, sp, #0xd0
0x00000000040afdf0: ret        
0x00000000040afdf4: bl         #0x4b98620
0x00000000040afdf8: sub        sp, sp, #0xd0
0x00000000040afdfc: stp        x20, x19, [sp, #0xb0]
0x00000000040afe00: stp        x29, x30, [sp, #0xc0]
0x00000000040afe04: add        x29, sp, #0xc0
0x00000000040afe08: mov        x20, x1
0x00000000040afe0c: mov        x19, x0
0x00000000040afe10: adrp       x8, #0x5ba4000
0x00000000040afe14: ldr        x8, [x8, #0x338]
0x00000000040afe18: ldr        x8, [x8]
0x00000000040afe1c: stur       x8, [x29, #-0x18]
0x00000000040afe20: bl         #0x695394
0x00000000040afe24: adrp       x2, #0x40af000
0x00000000040afe28: add        x2, x2, #0xeb0
0x00000000040afe2c: mov        x0, sp
0x00000000040afe30: mov        x1, x20
0x00000000040afe34: bl         #0x696230
0x00000000040afe38: mov        x1, sp
0x00000000040afe3c: mov        x0, x19
0x00000000040afe40: bl         #0x69626c
0x00000000040afe44: mov        x0, sp
0x00000000040afe48: bl         #0x6961e8
0x00000000040afe4c: ldur       x8, [x29, #-0x18]
0x00000000040afe50: adrp       x9, #0x5ba4000
0x00000000040afe54: ldr        x9, [x9, #0x338]
0x00000000040afe58: ldr        x9, [x9]
0x00000000040afe5c: cmp        x9, x8
0x00000000040afe60: b.ne       #0x40afe78
0x00000000040afe64: mov        x0, x19
0x00000000040afe68: ldp        x29, x30, [sp, #0xc0]
0x00000000040afe6c: ldp        x20, x19, [sp, #0xb0]
0x00000000040afe70: add        sp, sp, #0xd0
0x00000000040afe74: ret        
0x00000000040afe78: bl         #0x4b98620
