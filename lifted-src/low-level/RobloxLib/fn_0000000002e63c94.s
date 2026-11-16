; instruction-faithful ARM64 fallback for RobloxLib::function_2e63c94
0x0000000002e63c94: stp        x20, x19, [sp, #-0x20]!
0x0000000002e63c98: stp        x29, x30, [sp, #0x10]
0x0000000002e63c9c: add        x29, sp, #0x10
0x0000000002e63ca0: adrp       x8, #0x60e6000
0x0000000002e63ca4: add        x8, x8, #0x840
0x0000000002e63ca8: ldarb      w8, [x8]
0x0000000002e63cac: tbnz       w8, #0, #0x2e63cf8
0x0000000002e63cb0: adrp       x0, #0x60e6000
0x0000000002e63cb4: add        x0, x0, #0x840
0x0000000002e63cb8: bl         #0x428c
0x0000000002e63cbc: cbz        w0, #0x2e63cf8
0x0000000002e63cc0: bl         #0x47ef6a4
0x0000000002e63cc4: mov        w8, #0x1759
0x0000000002e63cc8: movk       w8, #0xd1b7, lsl #16
0x0000000002e63ccc: umull      x8, w0, w8
0x0000000002e63cd0: lsr        x8, x8, #0x2d
0x0000000002e63cd4: mov        w9, #0x2710
0x0000000002e63cd8: msub       w8, w8, w9, w0
0x0000000002e63cdc: adrp       x9, #0x60e6000
0x0000000002e63ce0: str        w8, [x9, #0x838]
0x0000000002e63ce4: adrp       x0, #0x60e6000
0x0000000002e63ce8: add        x0, x0, #0x840
0x0000000002e63cec: ldp        x29, x30, [sp, #0x10]
0x0000000002e63cf0: ldp        x20, x19, [sp], #0x20
0x0000000002e63cf4: b          #0x43e8
0x0000000002e63cf8: ldp        x29, x30, [sp, #0x10]
0x0000000002e63cfc: ldp        x20, x19, [sp], #0x20
0x0000000002e63d00: ret        
0x0000000002e63d04: mov        x19, x0
0x0000000002e63d08: adrp       x0, #0x60e6000
0x0000000002e63d0c: add        x0, x0, #0x840
0x0000000002e63d10: bl         #0x4450
0x0000000002e63d14: mov        x0, x19
0x0000000002e63d18: bl         #0x4b97984
