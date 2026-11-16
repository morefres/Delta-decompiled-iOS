; instruction-faithful ARM64 fallback for RobloxLib::function_220ce10
0x000000000220ce10: stp        x22, x21, [sp, #-0x30]!
0x000000000220ce14: stp        x20, x19, [sp, #0x10]
0x000000000220ce18: stp        x29, x30, [sp, #0x20]
0x000000000220ce1c: add        x29, sp, #0x20
0x000000000220ce20: mov        x19, x2
0x000000000220ce24: cmp        x0, x1
0x000000000220ce28: b.ne       #0x220ce34
0x000000000220ce2c: mov        x20, x19
0x000000000220ce30: b          #0x220ce5c
0x000000000220ce34: mov        x21, x1
0x000000000220ce38: mov        x22, x0
0x000000000220ce3c: mov        x20, x19
0x000000000220ce40: mov        x0, x20
0x000000000220ce44: mov        x1, x22
0x000000000220ce48: bl         #0x220cef4
0x000000000220ce4c: add        x22, x22, #0x58
0x000000000220ce50: add        x20, x20, #0x58
0x000000000220ce54: cmp        x22, x21
0x000000000220ce58: b.ne       #0x220ce40
0x000000000220ce5c: mov        x0, x20
0x000000000220ce60: ldp        x29, x30, [sp, #0x20]
0x000000000220ce64: ldp        x20, x19, [sp, #0x10]
0x000000000220ce68: ldp        x22, x21, [sp], #0x30
0x000000000220ce6c: ret        
0x000000000220ce70: bl         #0x4b98500
0x000000000220ce74: mov        x0, x19
0x000000000220ce78: mov        x1, x20
0x000000000220ce7c: bl         #0x220ce9c
0x000000000220ce80: bl         #0x4b98548
0x000000000220ce84: brk        #1
0x000000000220ce88: mov        x19, x0
0x000000000220ce8c: bl         #0x4b98518
0x000000000220ce90: mov        x0, x19
0x000000000220ce94: bl         #0x4b97984
0x000000000220ce98: bl         #0x18bd8
