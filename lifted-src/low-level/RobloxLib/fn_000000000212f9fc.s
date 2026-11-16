; instruction-faithful ARM64 fallback for RobloxLib::function_212f9fc
0x000000000212f9fc: stp        x20, x19, [sp, #-0x20]!
0x000000000212fa00: stp        x29, x30, [sp, #0x10]
0x000000000212fa04: add        x29, sp, #0x10
0x000000000212fa08: adrp       x8, #0x60e6000
0x000000000212fa0c: add        x8, x8, #0x840
0x000000000212fa10: ldarb      w8, [x8]
0x000000000212fa14: tbnz       w8, #0, #0x212fa60
0x000000000212fa18: adrp       x0, #0x60e6000
0x000000000212fa1c: add        x0, x0, #0x840
0x000000000212fa20: bl         #0x428c
0x000000000212fa24: cbz        w0, #0x212fa60
0x000000000212fa28: bl         #0x47ef6a4
0x000000000212fa2c: mov        w8, #0x1759
0x000000000212fa30: movk       w8, #0xd1b7, lsl #16
0x000000000212fa34: umull      x8, w0, w8
0x000000000212fa38: lsr        x8, x8, #0x2d
0x000000000212fa3c: mov        w9, #0x2710
0x000000000212fa40: msub       w8, w8, w9, w0
0x000000000212fa44: adrp       x9, #0x60e6000
0x000000000212fa48: str        w8, [x9, #0x838]
0x000000000212fa4c: adrp       x0, #0x60e6000
0x000000000212fa50: add        x0, x0, #0x840
0x000000000212fa54: ldp        x29, x30, [sp, #0x10]
0x000000000212fa58: ldp        x20, x19, [sp], #0x20
0x000000000212fa5c: b          #0x43e8
0x000000000212fa60: ldp        x29, x30, [sp, #0x10]
0x000000000212fa64: ldp        x20, x19, [sp], #0x20
0x000000000212fa68: ret        
0x000000000212fa6c: mov        x19, x0
0x000000000212fa70: adrp       x0, #0x60e6000
0x000000000212fa74: add        x0, x0, #0x840
0x000000000212fa78: bl         #0x4450
0x000000000212fa7c: mov        x0, x19
0x000000000212fa80: bl         #0x4b97984
