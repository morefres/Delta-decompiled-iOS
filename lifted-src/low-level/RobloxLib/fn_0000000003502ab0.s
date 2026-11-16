; instruction-faithful ARM64 fallback for RobloxLib::function_3502ab0
0x0000000003502ab0: stp        x20, x19, [sp, #-0x20]!
0x0000000003502ab4: stp        x29, x30, [sp, #0x10]
0x0000000003502ab8: add        x29, sp, #0x10
0x0000000003502abc: mov        x19, x0
0x0000000003502ac0: strb       wzr, [x0]
0x0000000003502ac4: strb       wzr, [x0, #0x60]
0x0000000003502ac8: ldrb       w8, [x1, #0x60]
0x0000000003502acc: cmp        w8, #1
0x0000000003502ad0: b.ne       #0x3502ae4
0x0000000003502ad4: mov        x0, x19
0x0000000003502ad8: bl         #0x34eae6c
0x0000000003502adc: mov        w8, #1
0x0000000003502ae0: strb       w8, [x19, #0x60]
0x0000000003502ae4: mov        x0, x19
0x0000000003502ae8: ldp        x29, x30, [sp, #0x10]
0x0000000003502aec: ldp        x20, x19, [sp], #0x20
0x0000000003502af0: ret        
0x0000000003502af4: mov        x20, x0
0x0000000003502af8: ldrb       w8, [x19, #0x60]
0x0000000003502afc: cmp        w8, #1
0x0000000003502b00: b.ne       #0x3502b0c
0x0000000003502b04: mov        x0, x19
0x0000000003502b08: bl         #0x34eadec
0x0000000003502b0c: mov        x0, x20
0x0000000003502b10: bl         #0x4b97984
