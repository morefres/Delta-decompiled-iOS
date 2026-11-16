; instruction-faithful ARM64 fallback for RobloxLib::function_285aea8
0x000000000285aea8: stp        x22, x21, [sp, #-0x30]!
0x000000000285aeac: stp        x20, x19, [sp, #0x10]
0x000000000285aeb0: stp        x29, x30, [sp, #0x20]
0x000000000285aeb4: add        x29, sp, #0x20
0x000000000285aeb8: mov        x20, x1
0x000000000285aebc: mov        x19, x0
0x000000000285aec0: bl         #0x2853940
0x000000000285aec4: mov        x21, x0
0x000000000285aec8: strb       wzr, [x21, #0x58]!
0x000000000285aecc: strb       wzr, [x21, #0x110]
0x000000000285aed0: ldrb       w8, [x20, #0x168]
0x000000000285aed4: cmp        w8, #1
0x000000000285aed8: b.ne       #0x285aef0
0x000000000285aedc: add        x1, x20, #0x58
0x000000000285aee0: mov        x0, x21
0x000000000285aee4: bl         #0x28539e0
0x000000000285aee8: mov        w8, #1
0x000000000285aeec: strb       w8, [x19, #0x168]
0x000000000285aef0: add        x0, x19, #0x170
0x000000000285aef4: add        x1, x20, #0x170
0x000000000285aef8: bl         #0x2853b34
0x000000000285aefc: add        x8, x19, #0x3c8
0x000000000285af00: add        x9, x20, #0x3c8
0x000000000285af04: ldr        x10, [x20, #0x3c8]
0x000000000285af08: ldur       x9, [x9, #7]
0x000000000285af0c: stur       x9, [x8, #7]
0x000000000285af10: str        x10, [x19, #0x3c8]
0x000000000285af14: mov        w8, #1
0x000000000285af18: strb       w8, [x19, #0x3d8]
0x000000000285af1c: mov        x0, x19
0x000000000285af20: ldp        x29, x30, [sp, #0x20]
0x000000000285af24: ldp        x20, x19, [sp, #0x10]
0x000000000285af28: ldp        x22, x21, [sp], #0x30
0x000000000285af2c: ret        
0x000000000285af30: mov        x20, x0
0x000000000285af34: ldrb       w8, [x19, #0x168]
0x000000000285af38: cmp        w8, #1
0x000000000285af3c: b.ne       #0x285af48
0x000000000285af40: mov        x0, x21
0x000000000285af44: bl         #0x8d63b8
0x000000000285af48: mov        x0, x19
0x000000000285af4c: bl         #0x4b3e9dc
0x000000000285af50: mov        x0, x20
0x000000000285af54: bl         #0x4b97984
