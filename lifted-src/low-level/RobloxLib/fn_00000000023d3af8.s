; instruction-faithful ARM64 fallback for RobloxLib::function_23d3af8
0x00000000023d3af8: stp        x20, x19, [sp, #-0x20]!
0x00000000023d3afc: stp        x29, x30, [sp, #0x10]
0x00000000023d3b00: add        x29, sp, #0x10
0x00000000023d3b04: mov        x19, x0
0x00000000023d3b08: ldrsb      w8, [x0, #0x87]
0x00000000023d3b0c: tbz        w8, #0x1f, #0x23d3b18
0x00000000023d3b10: ldr        x0, [x19, #0x70]
0x00000000023d3b14: bl         #0x47e93a8
0x00000000023d3b18: ldrsb      w8, [x19, #0x6f]
0x00000000023d3b1c: tbz        w8, #0x1f, #0x23d3b28
0x00000000023d3b20: ldr        x0, [x19, #0x58]
0x00000000023d3b24: bl         #0x47e93a8
0x00000000023d3b28: add        x0, x19, #0x30
0x00000000023d3b2c: bl         #0x18c70
0x00000000023d3b30: add        x0, x19, #0x10
0x00000000023d3b34: bl         #0x18c70
0x00000000023d3b38: ldr        x0, [x19, #8]
0x00000000023d3b3c: cbz        x0, #0x23d3b4c
0x00000000023d3b40: ldp        x29, x30, [sp, #0x10]
0x00000000023d3b44: ldp        x20, x19, [sp], #0x20
0x00000000023d3b48: b          #0x4b9808c
0x00000000023d3b4c: ldp        x29, x30, [sp, #0x10]
0x00000000023d3b50: ldp        x20, x19, [sp], #0x20
0x00000000023d3b54: ret        
