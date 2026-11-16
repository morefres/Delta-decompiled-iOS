; instruction-faithful ARM64 fallback for RobloxLib::function_274bfb4
0x000000000274bfb4: stp        x20, x19, [sp, #-0x20]!
0x000000000274bfb8: stp        x29, x30, [sp, #0x10]
0x000000000274bfbc: add        x29, sp, #0x10
0x000000000274bfc0: mov        x20, x2
0x000000000274bfc4: mov        x19, x1
0x000000000274bfc8: mov        x0, x1
0x000000000274bfcc: mov        x1, x2
0x000000000274bfd0: bl         #0x1a2f48
0x000000000274bfd4: add        x0, x19, #0x20
0x000000000274bfd8: add        x1, x20, #0x20
0x000000000274bfdc: bl         #0x1a2f48
0x000000000274bfe0: ldp        q0, q1, [x20, #0x40]
0x000000000274bfe4: ldr        q2, [x20, #0x60]
0x000000000274bfe8: ldrb       w8, [x20, #0x70]
0x000000000274bfec: strb       w8, [x19, #0x70]
0x000000000274bff0: stp        q1, q2, [x19, #0x50]
0x000000000274bff4: str        q0, [x19, #0x40]
0x000000000274bff8: ldp        x29, x30, [sp, #0x10]
0x000000000274bffc: ldp        x20, x19, [sp], #0x20
0x000000000274c000: ret        
0x000000000274c004: mov        x20, x0
0x000000000274c008: ldrb       w8, [x19, #0x18]
0x000000000274c00c: cmp        w8, #1
0x000000000274c010: b.ne       #0x274c01c
0x000000000274c014: mov        x0, x19
0x000000000274c018: bl         #0x4b20740
0x000000000274c01c: mov        x0, x20
0x000000000274c020: bl         #0x4b97984
