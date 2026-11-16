; instruction-faithful ARM64 fallback for RobloxLib::function_2a37d54
0x0000000002a37d54: sub        sp, sp, #0x40
0x0000000002a37d58: stp        x22, x21, [sp, #0x10]
0x0000000002a37d5c: stp        x20, x19, [sp, #0x20]
0x0000000002a37d60: stp        x29, x30, [sp, #0x30]
0x0000000002a37d64: add        x29, sp, #0x30
0x0000000002a37d68: mov        x21, x2
0x0000000002a37d6c: mov        x19, x1
0x0000000002a37d70: mov        x20, x0
0x0000000002a37d74: ldr        x22, [x2]
0x0000000002a37d78: bl         #0x2c2f650
0x0000000002a37d7c: cmp        x0, x22
0x0000000002a37d80: b.ne       #0x2a37db8
0x0000000002a37d84: ldr        w8, [x21, #0x10]
0x0000000002a37d88: str        w8, [sp, #0xc]
0x0000000002a37d8c: ldr        x0, [x20, #0xb8]
0x0000000002a37d90: ldr        x8, [x0]
0x0000000002a37d94: ldr        x8, [x8, #0x28]
0x0000000002a37d98: add        x2, sp, #0xc
0x0000000002a37d9c: mov        x1, x19
0x0000000002a37da0: blr        x8
0x0000000002a37da4: ldp        x29, x30, [sp, #0x30]
0x0000000002a37da8: ldp        x20, x19, [sp, #0x20]
0x0000000002a37dac: ldp        x22, x21, [sp, #0x10]
0x0000000002a37db0: add        sp, sp, #0x40
0x0000000002a37db4: ret        
0x0000000002a37db8: adrp       x0, #0x5228000
0x0000000002a37dbc: add        x0, x0, #0x5b2
0x0000000002a37dc0: bl         #0x47ee168
