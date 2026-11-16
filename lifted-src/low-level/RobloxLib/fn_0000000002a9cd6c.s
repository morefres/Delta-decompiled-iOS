; instruction-faithful ARM64 fallback for RobloxLib::function_2a9cd6c
0x0000000002a9cd6c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a9cd70: stp        x20, x19, [sp, #0x10]
0x0000000002a9cd74: stp        x29, x30, [sp, #0x20]
0x0000000002a9cd78: add        x29, sp, #0x20
0x0000000002a9cd7c: mov        x19, x2
0x0000000002a9cd80: ldr        x8, [x0]
0x0000000002a9cd84: ldr        x8, [x8, #0x108]
0x0000000002a9cd88: blr        x8
0x0000000002a9cd8c: mov        x20, x0
0x0000000002a9cd90: bl         #0x440f9b8
0x0000000002a9cd94: str        x0, [x19]
0x0000000002a9cd98: bl         #0x1e6dc
0x0000000002a9cd9c: ldr        x8, [x19, #8]
0x0000000002a9cda0: cmp        x8, x0
0x0000000002a9cda4: b.eq       #0x2a9cdc8
0x0000000002a9cda8: mov        x21, x0
0x0000000002a9cdac: cbz        x8, #0x2a9cdbc
0x0000000002a9cdb0: ldr        x8, [x8, #0x10]
0x0000000002a9cdb4: add        x0, x19, #0x10
0x0000000002a9cdb8: blr        x8
0x0000000002a9cdbc: str        w20, [x19, #0x10]
0x0000000002a9cdc0: str        x21, [x19, #8]
0x0000000002a9cdc4: b          #0x2a9cdcc
0x0000000002a9cdc8: str        w20, [x19, #0x10]
0x0000000002a9cdcc: ldp        x29, x30, [sp, #0x20]
0x0000000002a9cdd0: ldp        x20, x19, [sp, #0x10]
0x0000000002a9cdd4: ldp        x22, x21, [sp], #0x30
0x0000000002a9cdd8: ret        
0x0000000002a9cddc: stp        x22, x21, [sp, #-0x30]!
0x0000000002a9cde0: stp        x20, x19, [sp, #0x10]
0x0000000002a9cde4: stp        x29, x30, [sp, #0x20]
0x0000000002a9cde8: add        x29, sp, #0x20
0x0000000002a9cdec: mov        x19, x2
0x0000000002a9cdf0: ldr        x0, [x0, #0xb8]
0x0000000002a9cdf4: ldr        x8, [x0]
0x0000000002a9cdf8: ldr        x8, [x8, #0x20]
0x0000000002a9cdfc: blr        x8
0x0000000002a9ce00: mov        x20, x0
0x0000000002a9ce04: bl         #0x29740a8
0x0000000002a9ce08: str        x0, [x19]
0x0000000002a9ce0c: bl         #0x297c374
0x0000000002a9ce10: ldr        x8, [x19, #8]
0x0000000002a9ce14: cmp        x8, x0
0x0000000002a9ce18: b.eq       #0x2a9ce3c
0x0000000002a9ce1c: mov        x21, x0
0x0000000002a9ce20: cbz        x8, #0x2a9ce30
0x0000000002a9ce24: ldr        x8, [x8, #0x10]
0x0000000002a9ce28: add        x0, x19, #0x10
0x0000000002a9ce2c: blr        x8
0x0000000002a9ce30: str        w20, [x19, #0x10]
0x0000000002a9ce34: str        x21, [x19, #8]
0x0000000002a9ce38: b          #0x2a9ce40
0x0000000002a9ce3c: str        w20, [x19, #0x10]
0x0000000002a9ce40: ldp        x29, x30, [sp, #0x20]
0x0000000002a9ce44: ldp        x20, x19, [sp, #0x10]
0x0000000002a9ce48: ldp        x22, x21, [sp], #0x30
0x0000000002a9ce4c: ret        
