; instruction-faithful ARM64 fallback for RobloxLib::function_2e6fdf8
0x0000000002e6fdf8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6fdfc: stp        x29, x30, [sp, #0x10]
0x0000000002e6fe00: add        x29, sp, #0x10
0x0000000002e6fe04: adrp       x8, #0x60e6000
0x0000000002e6fe08: add        x8, x8, #0x840
0x0000000002e6fe0c: ldarb      w8, [x8]
0x0000000002e6fe10: tbnz       w8, #0, #0x2e6fe5c
0x0000000002e6fe14: adrp       x0, #0x60e6000
0x0000000002e6fe18: add        x0, x0, #0x840
0x0000000002e6fe1c: bl         #0x428c
0x0000000002e6fe20: cbz        w0, #0x2e6fe5c
0x0000000002e6fe24: bl         #0x47ef6a4
0x0000000002e6fe28: mov        w8, #0x1759
0x0000000002e6fe2c: movk       w8, #0xd1b7, lsl #16
0x0000000002e6fe30: umull      x8, w0, w8
0x0000000002e6fe34: lsr        x8, x8, #0x2d
0x0000000002e6fe38: mov        w9, #0x2710
0x0000000002e6fe3c: msub       w8, w8, w9, w0
0x0000000002e6fe40: adrp       x9, #0x60e6000
0x0000000002e6fe44: str        w8, [x9, #0x838]
0x0000000002e6fe48: adrp       x0, #0x60e6000
0x0000000002e6fe4c: add        x0, x0, #0x840
0x0000000002e6fe50: ldp        x29, x30, [sp, #0x10]
0x0000000002e6fe54: ldp        x20, x19, [sp], #0x20
0x0000000002e6fe58: b          #0x43e8
0x0000000002e6fe5c: ldp        x29, x30, [sp, #0x10]
0x0000000002e6fe60: ldp        x20, x19, [sp], #0x20
0x0000000002e6fe64: ret        
0x0000000002e6fe68: mov        x19, x0
0x0000000002e6fe6c: adrp       x0, #0x60e6000
0x0000000002e6fe70: add        x0, x0, #0x840
0x0000000002e6fe74: bl         #0x4450
0x0000000002e6fe78: mov        x0, x19
0x0000000002e6fe7c: bl         #0x4b97984
