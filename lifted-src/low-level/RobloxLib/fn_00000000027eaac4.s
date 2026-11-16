; instruction-faithful ARM64 fallback for RobloxLib::function_27eaac4
0x00000000027eaac4: sub        sp, sp, #0x50
0x00000000027eaac8: stp        x22, x21, [sp, #0x20]
0x00000000027eaacc: stp        x20, x19, [sp, #0x30]
0x00000000027eaad0: stp        x29, x30, [sp, #0x40]
0x00000000027eaad4: add        x29, sp, #0x40
0x00000000027eaad8: mov        x19, x0
0x00000000027eaadc: add        x8, sp, #8
0x00000000027eaae0: bl         #0x27eab58
0x00000000027eaae4: ldr        x1, [sp, #8]
0x00000000027eaae8: mov        x0, x19
0x00000000027eaaec: bl         #0x31181c
0x00000000027eaaf0: mov        x19, x0
0x00000000027eaaf4: mov        x20, x1
0x00000000027eaaf8: tbnz       w20, #0, #0x27eab24
0x00000000027eaafc: ldr        x21, [sp, #8]
0x00000000027eab00: str        xzr, [sp, #8]
0x00000000027eab04: cbz        x21, #0x27eab24
0x00000000027eab08: ldrb       w8, [sp, #0x18]
0x00000000027eab0c: cmp        w8, #1
0x00000000027eab10: b.ne       #0x27eab1c
0x00000000027eab14: add        x0, x21, #0x10
0x00000000027eab18: bl         #0x156bfc
0x00000000027eab1c: mov        x0, x21
0x00000000027eab20: bl         #0x47e93a8
0x00000000027eab24: and        x1, x20, #0xff
0x00000000027eab28: mov        x0, x19
0x00000000027eab2c: ldp        x29, x30, [sp, #0x40]
0x00000000027eab30: ldp        x20, x19, [sp, #0x30]
0x00000000027eab34: ldp        x22, x21, [sp, #0x20]
0x00000000027eab38: add        sp, sp, #0x50
0x00000000027eab3c: ret        
0x00000000027eab40: mov        x19, x0
0x00000000027eab44: add        x0, sp, #8
0x00000000027eab48: mov        x1, #0
0x00000000027eab4c: bl         #0x2131b8
0x00000000027eab50: mov        x0, x19
0x00000000027eab54: bl         #0x4b97984
