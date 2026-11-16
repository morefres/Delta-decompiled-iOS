; instruction-faithful ARM64 fallback for RobloxLib::function_2acee7c
0x0000000002acee7c: sub        sp, sp, #0x50
0x0000000002acee80: stp        x22, x21, [sp, #0x20]
0x0000000002acee84: stp        x20, x19, [sp, #0x30]
0x0000000002acee88: stp        x29, x30, [sp, #0x40]
0x0000000002acee8c: add        x29, sp, #0x40
0x0000000002acee90: mov        x20, x1
0x0000000002acee94: mov        x21, x0
0x0000000002acee98: add        x19, x0, #0x68
0x0000000002acee9c: str        x19, [sp]
0x0000000002aceea0: mov        w8, #1
0x0000000002aceea4: strb       w8, [sp, #8]
0x0000000002aceea8: mov        x0, x19
0x0000000002aceeac: bl         #0x6983d8
0x0000000002aceeb0: str        x20, [sp, #0x18]
0x0000000002aceeb4: adrp       x2, #0x4bdd000
0x0000000002aceeb8: add        x2, x2, #0x500
0x0000000002aceebc: add        x0, x21, #0x40
0x0000000002aceec0: add        x3, sp, #0x18
0x0000000002aceec4: add        x4, sp, #0x17
0x0000000002aceec8: mov        x1, x20
0x0000000002aceecc: bl         #0x88d900
0x0000000002aceed0: ldr        w8, [x0, #0x28]
0x0000000002aceed4: add        w8, w8, #1
0x0000000002aceed8: str        w8, [x0, #0x28]
0x0000000002aceedc: mov        x0, x19
0x0000000002aceee0: bl         #0x6984e8
0x0000000002aceee4: ldp        x29, x30, [sp, #0x40]
0x0000000002aceee8: ldp        x20, x19, [sp, #0x30]
0x0000000002aceeec: ldp        x22, x21, [sp, #0x20]
0x0000000002aceef0: add        sp, sp, #0x50
0x0000000002aceef4: ret        
0x0000000002aceef8: bl         #0x18bd8
0x0000000002aceefc: mov        x19, x0
0x0000000002acef00: mov        x0, sp
0x0000000002acef04: bl         #0x50804
0x0000000002acef08: mov        x0, x19
0x0000000002acef0c: bl         #0x4b97984
