; instruction-faithful ARM64 fallback for RobloxLib::function_3e4fcd8
0x0000000003e4fcd8: sub        sp, sp, #0x30
0x0000000003e4fcdc: stp        x20, x19, [sp, #0x10]
0x0000000003e4fce0: stp        x29, x30, [sp, #0x20]
0x0000000003e4fce4: add        x29, sp, #0x20
0x0000000003e4fce8: mov        x20, x0
0x0000000003e4fcec: str        x1, [sp, #8]
0x0000000003e4fcf0: adrp       x8, #0x6621000
0x0000000003e4fcf4: ldr        w0, [x8, #0x138]
0x0000000003e4fcf8: bl         #0x47e85ac
0x0000000003e4fcfc: mov        x19, x0
0x0000000003e4fd00: add        x0, x20, #0x50
0x0000000003e4fd04: add        x1, sp, #8
0x0000000003e4fd08: bl         #0x257c2c
0x0000000003e4fd0c: mov        x0, x19
0x0000000003e4fd10: bl         #0x47e85ac
0x0000000003e4fd14: ldp        x29, x30, [sp, #0x20]
0x0000000003e4fd18: ldp        x20, x19, [sp, #0x10]
0x0000000003e4fd1c: add        sp, sp, #0x30
0x0000000003e4fd20: ret        
0x0000000003e4fd24: bl         #0x18bd8
0x0000000003e4fd28: mov        x20, x0
0x0000000003e4fd2c: mov        x0, x19
0x0000000003e4fd30: bl         #0x47e85ac
0x0000000003e4fd34: mov        x0, x20
0x0000000003e4fd38: bl         #0x4b97984
0x0000000003e4fd3c: bl         #0x18bd8
