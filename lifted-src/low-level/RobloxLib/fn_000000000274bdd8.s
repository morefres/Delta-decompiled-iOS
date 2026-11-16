; instruction-faithful ARM64 fallback for RobloxLib::function_274bdd8
0x000000000274bdd8: sub        sp, sp, #0x30
0x000000000274bddc: stp        x20, x19, [sp, #0x10]
0x000000000274bde0: stp        x29, x30, [sp, #0x20]
0x000000000274bde4: add        x29, sp, #0x20
0x000000000274bde8: mov        x19, x0
0x000000000274bdec: strb       wzr, [x0]
0x000000000274bdf0: strb       wzr, [x0, #0x18]
0x000000000274bdf4: bl         #0x274be30
0x000000000274bdf8: mov        x0, x19
0x000000000274bdfc: ldp        x29, x30, [sp, #0x20]
0x000000000274be00: ldp        x20, x19, [sp, #0x10]
0x000000000274be04: add        sp, sp, #0x30
0x000000000274be08: ret        
0x000000000274be0c: mov        x20, x0
0x000000000274be10: ldrb       w8, [x19, #0x18]
0x000000000274be14: cmp        w8, #1
0x000000000274be18: b.ne       #0x274be28
0x000000000274be1c: str        x19, [sp, #8]
0x000000000274be20: add        x0, sp, #8
0x000000000274be24: bl         #0x274c0a8
0x000000000274be28: mov        x0, x20
0x000000000274be2c: bl         #0x4b97984
