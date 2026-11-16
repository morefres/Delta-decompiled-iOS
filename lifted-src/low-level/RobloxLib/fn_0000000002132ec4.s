; instruction-faithful ARM64 fallback for RobloxLib::function_2132ec4
0x0000000002132ec4: stp        x22, x21, [sp, #-0x30]!
0x0000000002132ec8: stp        x20, x19, [sp, #0x10]
0x0000000002132ecc: stp        x29, x30, [sp, #0x20]
0x0000000002132ed0: add        x29, sp, #0x20
0x0000000002132ed4: ldp        x9, x8, [x0, #8]
0x0000000002132ed8: ldr        x19, [x8]
0x0000000002132edc: ldr        x21, [x9]
0x0000000002132ee0: cmp        x19, x21
0x0000000002132ee4: b.eq       #0x2132f04
0x0000000002132ee8: ldr        x20, [x0]
0x0000000002132eec: sub        x19, x19, #0x40
0x0000000002132ef0: mov        x0, x20
0x0000000002132ef4: mov        x1, x19
0x0000000002132ef8: bl         #0x21313f4
0x0000000002132efc: cmp        x19, x21
0x0000000002132f00: b.ne       #0x2132eec
0x0000000002132f04: ldp        x29, x30, [sp, #0x20]
0x0000000002132f08: ldp        x20, x19, [sp, #0x10]
0x0000000002132f0c: ldp        x22, x21, [sp], #0x30
0x0000000002132f10: ret        
