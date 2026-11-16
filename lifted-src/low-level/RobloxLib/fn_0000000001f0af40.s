; instruction-faithful ARM64 fallback for RobloxLib::function_1f0af40
0x0000000001f0af40: sub        sp, sp, #0x40
0x0000000001f0af44: stp        x22, x21, [sp, #0x10]
0x0000000001f0af48: stp        x20, x19, [sp, #0x20]
0x0000000001f0af4c: stp        x29, x30, [sp, #0x30]
0x0000000001f0af50: add        x29, sp, #0x30
0x0000000001f0af54: mov        x21, x2
0x0000000001f0af58: mov        x19, x1
0x0000000001f0af5c: mov        x20, x0
0x0000000001f0af60: ldr        x22, [x2]
0x0000000001f0af64: bl         #0x1abe948
0x0000000001f0af68: cmp        x0, x22
0x0000000001f0af6c: b.ne       #0x1f0afa4
0x0000000001f0af70: ldr        w8, [x21, #0x10]
0x0000000001f0af74: str        w8, [sp, #0xc]
0x0000000001f0af78: ldr        x0, [x20, #0xb8]
0x0000000001f0af7c: ldr        x8, [x0]
0x0000000001f0af80: ldr        x8, [x8, #0x28]
0x0000000001f0af84: add        x2, sp, #0xc
0x0000000001f0af88: mov        x1, x19
0x0000000001f0af8c: blr        x8
0x0000000001f0af90: ldp        x29, x30, [sp, #0x30]
0x0000000001f0af94: ldp        x20, x19, [sp, #0x20]
0x0000000001f0af98: ldp        x22, x21, [sp, #0x10]
0x0000000001f0af9c: add        sp, sp, #0x40
0x0000000001f0afa0: ret        
0x0000000001f0afa4: adrp       x0, #0x5228000
0x0000000001f0afa8: add        x0, x0, #0x5b2
0x0000000001f0afac: bl         #0x47ee168
