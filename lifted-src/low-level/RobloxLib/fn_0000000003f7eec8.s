; instruction-faithful ARM64 fallback for RobloxLib::function_3f7eec8
0x0000000003f7eec8: sub        sp, sp, #0x40
0x0000000003f7eecc: stp        x22, x21, [sp, #0x10]
0x0000000003f7eed0: stp        x20, x19, [sp, #0x20]
0x0000000003f7eed4: stp        x29, x30, [sp, #0x30]
0x0000000003f7eed8: add        x29, sp, #0x30
0x0000000003f7eedc: mov        x20, x0
0x0000000003f7eee0: str        x1, [sp, #8]
0x0000000003f7eee4: adrp       x8, #0x65d0000
0x0000000003f7eee8: add        x8, x8, #0x570
0x0000000003f7eeec: ldr        w0, [x8]
0x0000000003f7eef0: bl         #0x47e85ac
0x0000000003f7eef4: mov        x19, x0
0x0000000003f7eef8: add        x0, x20, #0x130
0x0000000003f7eefc: add        x1, sp, #8
0x0000000003f7ef00: bl         #0x257c2c
0x0000000003f7ef04: ldp        x20, x21, [x20, #0x130]
0x0000000003f7ef08: mov        x0, x19
0x0000000003f7ef0c: bl         #0x47e85ac
0x0000000003f7ef10: sub        x8, x21, x20
0x0000000003f7ef14: lsr        x8, x8, #3
0x0000000003f7ef18: sub        w0, w8, #1
0x0000000003f7ef1c: ldp        x29, x30, [sp, #0x30]
0x0000000003f7ef20: ldp        x20, x19, [sp, #0x20]
0x0000000003f7ef24: ldp        x22, x21, [sp, #0x10]
0x0000000003f7ef28: add        sp, sp, #0x40
0x0000000003f7ef2c: ret        
0x0000000003f7ef30: bl         #0x18bd8
0x0000000003f7ef34: mov        x20, x0
0x0000000003f7ef38: mov        x0, x19
0x0000000003f7ef3c: bl         #0x47e85ac
0x0000000003f7ef40: mov        x0, x20
0x0000000003f7ef44: bl         #0x4b97984
0x0000000003f7ef48: bl         #0x18bd8
