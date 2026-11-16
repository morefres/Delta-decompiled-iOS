; instruction-faithful ARM64 fallback for RobloxLib::function_2e1c0b4
0x0000000002e1c0b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e1c0b8: stp        x29, x30, [sp, #0x10]
0x0000000002e1c0bc: add        x29, sp, #0x10
0x0000000002e1c0c0: adrp       x8, #0x60e6000
0x0000000002e1c0c4: add        x8, x8, #0x840
0x0000000002e1c0c8: ldarb      w8, [x8]
0x0000000002e1c0cc: tbnz       w8, #0, #0x2e1c118
0x0000000002e1c0d0: adrp       x0, #0x60e6000
0x0000000002e1c0d4: add        x0, x0, #0x840
0x0000000002e1c0d8: bl         #0x428c
0x0000000002e1c0dc: cbz        w0, #0x2e1c118
0x0000000002e1c0e0: bl         #0x47ef6a4
0x0000000002e1c0e4: mov        w8, #0x1759
0x0000000002e1c0e8: movk       w8, #0xd1b7, lsl #16
0x0000000002e1c0ec: umull      x8, w0, w8
0x0000000002e1c0f0: lsr        x8, x8, #0x2d
0x0000000002e1c0f4: mov        w9, #0x2710
0x0000000002e1c0f8: msub       w8, w8, w9, w0
0x0000000002e1c0fc: adrp       x9, #0x60e6000
0x0000000002e1c100: str        w8, [x9, #0x838]
0x0000000002e1c104: adrp       x0, #0x60e6000
0x0000000002e1c108: add        x0, x0, #0x840
0x0000000002e1c10c: ldp        x29, x30, [sp, #0x10]
0x0000000002e1c110: ldp        x20, x19, [sp], #0x20
0x0000000002e1c114: b          #0x43e8
0x0000000002e1c118: ldp        x29, x30, [sp, #0x10]
0x0000000002e1c11c: ldp        x20, x19, [sp], #0x20
0x0000000002e1c120: ret        
0x0000000002e1c124: mov        x19, x0
0x0000000002e1c128: adrp       x0, #0x60e6000
0x0000000002e1c12c: add        x0, x0, #0x840
0x0000000002e1c130: bl         #0x4450
0x0000000002e1c134: mov        x0, x19
0x0000000002e1c138: bl         #0x4b97984
