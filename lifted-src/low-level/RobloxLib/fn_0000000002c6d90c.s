; instruction-faithful ARM64 fallback for RobloxLib::function_2c6d90c
0x0000000002c6d90c: sub        sp, sp, #0x50
0x0000000002c6d910: stp        x22, x21, [sp, #0x20]
0x0000000002c6d914: stp        x20, x19, [sp, #0x30]
0x0000000002c6d918: stp        x29, x30, [sp, #0x40]
0x0000000002c6d91c: add        x29, sp, #0x40
0x0000000002c6d920: mov        x20, x0
0x0000000002c6d924: mov        x19, x8
0x0000000002c6d928: add        x0, x0, #0x50
0x0000000002c6d92c: bl         #0x1a230
0x0000000002c6d930: mov        x21, sp
0x0000000002c6d934: mov        x8, sp
0x0000000002c6d938: add        x0, x20, #0x40
0x0000000002c6d93c: bl         #0x2c6d9a4
0x0000000002c6d940: mov        w0, #0x38
0x0000000002c6d944: bl         #0x47e9370
0x0000000002c6d948: stp        xzr, xzr, [x0, #8]
0x0000000002c6d94c: adrp       x8, #0x5ed7000
0x0000000002c6d950: add        x8, x8, #0x6e0
0x0000000002c6d954: str        x8, [x0]
0x0000000002c6d958: adrp       x8, #0x5ed7000
0x0000000002c6d95c: add        x8, x8, #0x730
0x0000000002c6d960: mov        x9, x0
0x0000000002c6d964: str        x8, [x9, #0x18]!
0x0000000002c6d968: ldr        x8, [sp, #0x10]
0x0000000002c6d96c: ldr        q0, [sp]
0x0000000002c6d970: str        q0, [x0, #0x20]
0x0000000002c6d974: str        x8, [x0, #0x30]
0x0000000002c6d978: stp        x9, x0, [x19]
0x0000000002c6d97c: ldp        x29, x30, [sp, #0x40]
0x0000000002c6d980: ldp        x20, x19, [sp, #0x30]
0x0000000002c6d984: ldp        x22, x21, [sp, #0x20]
0x0000000002c6d988: add        sp, sp, #0x50
0x0000000002c6d98c: ret        
0x0000000002c6d990: mov        x19, x0
0x0000000002c6d994: orr        x0, x21, #8
0x0000000002c6d998: bl         #0x1df28
0x0000000002c6d99c: mov        x0, x19
0x0000000002c6d9a0: bl         #0x4b97984
