; instruction-faithful ARM64 fallback for RobloxLib::function_3b299d4
0x0000000003b299d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b299d8: stp        x29, x30, [sp, #0x10]
0x0000000003b299dc: add        x29, sp, #0x10
0x0000000003b299e0: adrp       x8, #0x60e6000
0x0000000003b299e4: add        x8, x8, #0x850
0x0000000003b299e8: ldarb      w8, [x8]
0x0000000003b299ec: tbnz       w8, #0, #0x3b29a38
0x0000000003b299f0: adrp       x0, #0x60e6000
0x0000000003b299f4: add        x0, x0, #0x850
0x0000000003b299f8: bl         #0x428c
0x0000000003b299fc: cbz        w0, #0x3b29a38
0x0000000003b29a00: bl         #0x47ef6a4
0x0000000003b29a04: mov        w8, #0x1759
0x0000000003b29a08: movk       w8, #0xd1b7, lsl #16
0x0000000003b29a0c: umull      x8, w0, w8
0x0000000003b29a10: lsr        x8, x8, #0x2d
0x0000000003b29a14: mov        w9, #0x2710
0x0000000003b29a18: msub       w8, w8, w9, w0
0x0000000003b29a1c: adrp       x9, #0x60e6000
0x0000000003b29a20: str        w8, [x9, #0x848]
0x0000000003b29a24: adrp       x0, #0x60e6000
0x0000000003b29a28: add        x0, x0, #0x850
0x0000000003b29a2c: ldp        x29, x30, [sp, #0x10]
0x0000000003b29a30: ldp        x20, x19, [sp], #0x20
0x0000000003b29a34: b          #0x43e8
0x0000000003b29a38: ldp        x29, x30, [sp, #0x10]
0x0000000003b29a3c: ldp        x20, x19, [sp], #0x20
0x0000000003b29a40: ret        
0x0000000003b29a44: mov        x19, x0
0x0000000003b29a48: adrp       x0, #0x60e6000
0x0000000003b29a4c: add        x0, x0, #0x850
0x0000000003b29a50: bl         #0x4450
0x0000000003b29a54: mov        x0, x19
0x0000000003b29a58: bl         #0x4b97984
