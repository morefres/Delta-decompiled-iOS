; instruction-faithful ARM64 fallback for RobloxLib::function_36f8aa0
0x00000000036f8aa0: stp        x20, x19, [sp, #-0x20]!
0x00000000036f8aa4: stp        x29, x30, [sp, #0x10]
0x00000000036f8aa8: add        x29, sp, #0x10
0x00000000036f8aac: mov        x19, x0
0x00000000036f8ab0: strb       wzr, [x0]
0x00000000036f8ab4: strb       wzr, [x0, #0x68]
0x00000000036f8ab8: ldrb       w8, [x1, #0x68]
0x00000000036f8abc: cmp        w8, #1
0x00000000036f8ac0: b.ne       #0x36f8ad4
0x00000000036f8ac4: mov        x0, x19
0x00000000036f8ac8: bl         #0x36f8b04
0x00000000036f8acc: mov        w8, #1
0x00000000036f8ad0: strb       w8, [x19, #0x68]
0x00000000036f8ad4: mov        x0, x19
0x00000000036f8ad8: ldp        x29, x30, [sp, #0x10]
0x00000000036f8adc: ldp        x20, x19, [sp], #0x20
0x00000000036f8ae0: ret        
0x00000000036f8ae4: mov        x20, x0
0x00000000036f8ae8: ldrb       w8, [x19, #0x68]
0x00000000036f8aec: cmp        w8, #1
0x00000000036f8af0: b.ne       #0x36f8afc
0x00000000036f8af4: mov        x0, x19
0x00000000036f8af8: bl         #0x3534458
0x00000000036f8afc: mov        x0, x20
0x00000000036f8b00: bl         #0x4b97984
