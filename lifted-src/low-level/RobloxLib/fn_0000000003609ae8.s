; instruction-faithful ARM64 fallback for RobloxLib::function_3609ae8
0x0000000003609ae8: stp        x20, x19, [sp, #-0x20]!
0x0000000003609aec: stp        x29, x30, [sp, #0x10]
0x0000000003609af0: add        x29, sp, #0x10
0x0000000003609af4: mov        x19, x0
0x0000000003609af8: strb       wzr, [x0]
0x0000000003609afc: strb       wzr, [x0, #0x80]
0x0000000003609b00: ldrb       w8, [x1, #0x80]
0x0000000003609b04: cmp        w8, #1
0x0000000003609b08: b.ne       #0x3609b1c
0x0000000003609b0c: mov        x0, x19
0x0000000003609b10: bl         #0x3609b40
0x0000000003609b14: mov        w8, #1
0x0000000003609b18: strb       w8, [x19, #0x80]
0x0000000003609b1c: mov        x0, x19
0x0000000003609b20: ldp        x29, x30, [sp, #0x10]
0x0000000003609b24: ldp        x20, x19, [sp], #0x20
0x0000000003609b28: ret        
0x0000000003609b2c: mov        x20, x0
0x0000000003609b30: mov        x0, x19
0x0000000003609b34: bl         #0x351dcf0
0x0000000003609b38: mov        x0, x20
0x0000000003609b3c: bl         #0x4b97984
