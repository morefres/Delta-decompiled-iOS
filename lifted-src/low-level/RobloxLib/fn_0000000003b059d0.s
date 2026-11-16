; instruction-faithful ARM64 fallback for RobloxLib::function_3b059d0
0x0000000003b059d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b059d4: stp        x29, x30, [sp, #0x10]
0x0000000003b059d8: add        x29, sp, #0x10
0x0000000003b059dc: adrp       x8, #0x60e6000
0x0000000003b059e0: add        x8, x8, #0x840
0x0000000003b059e4: ldarb      w8, [x8]
0x0000000003b059e8: tbnz       w8, #0, #0x3b05a34
0x0000000003b059ec: adrp       x0, #0x60e6000
0x0000000003b059f0: add        x0, x0, #0x840
0x0000000003b059f4: bl         #0x428c
0x0000000003b059f8: cbz        w0, #0x3b05a34
0x0000000003b059fc: bl         #0x47ef6a4
0x0000000003b05a00: mov        w8, #0x1759
0x0000000003b05a04: movk       w8, #0xd1b7, lsl #16
0x0000000003b05a08: umull      x8, w0, w8
0x0000000003b05a0c: lsr        x8, x8, #0x2d
0x0000000003b05a10: mov        w9, #0x2710
0x0000000003b05a14: msub       w8, w8, w9, w0
0x0000000003b05a18: adrp       x9, #0x60e6000
0x0000000003b05a1c: str        w8, [x9, #0x838]
0x0000000003b05a20: adrp       x0, #0x60e6000
0x0000000003b05a24: add        x0, x0, #0x840
0x0000000003b05a28: ldp        x29, x30, [sp, #0x10]
0x0000000003b05a2c: ldp        x20, x19, [sp], #0x20
0x0000000003b05a30: b          #0x43e8
0x0000000003b05a34: ldp        x29, x30, [sp, #0x10]
0x0000000003b05a38: ldp        x20, x19, [sp], #0x20
0x0000000003b05a3c: ret        
0x0000000003b05a40: mov        x19, x0
0x0000000003b05a44: adrp       x0, #0x60e6000
0x0000000003b05a48: add        x0, x0, #0x840
0x0000000003b05a4c: bl         #0x4450
0x0000000003b05a50: mov        x0, x19
0x0000000003b05a54: bl         #0x4b97984
