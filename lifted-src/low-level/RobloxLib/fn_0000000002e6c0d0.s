; instruction-faithful ARM64 fallback for RobloxLib::function_2e6c0d0
0x0000000002e6c0d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6c0d4: stp        x29, x30, [sp, #0x10]
0x0000000002e6c0d8: add        x29, sp, #0x10
0x0000000002e6c0dc: adrp       x8, #0x60e6000
0x0000000002e6c0e0: add        x8, x8, #0x850
0x0000000002e6c0e4: ldarb      w8, [x8]
0x0000000002e6c0e8: tbnz       w8, #0, #0x2e6c134
0x0000000002e6c0ec: adrp       x0, #0x60e6000
0x0000000002e6c0f0: add        x0, x0, #0x850
0x0000000002e6c0f4: bl         #0x428c
0x0000000002e6c0f8: cbz        w0, #0x2e6c134
0x0000000002e6c0fc: bl         #0x47ef6a4
0x0000000002e6c100: mov        w8, #0x1759
0x0000000002e6c104: movk       w8, #0xd1b7, lsl #16
0x0000000002e6c108: umull      x8, w0, w8
0x0000000002e6c10c: lsr        x8, x8, #0x2d
0x0000000002e6c110: mov        w9, #0x2710
0x0000000002e6c114: msub       w8, w8, w9, w0
0x0000000002e6c118: adrp       x9, #0x60e6000
0x0000000002e6c11c: str        w8, [x9, #0x848]
0x0000000002e6c120: adrp       x0, #0x60e6000
0x0000000002e6c124: add        x0, x0, #0x850
0x0000000002e6c128: ldp        x29, x30, [sp, #0x10]
0x0000000002e6c12c: ldp        x20, x19, [sp], #0x20
0x0000000002e6c130: b          #0x43e8
0x0000000002e6c134: ldp        x29, x30, [sp, #0x10]
0x0000000002e6c138: ldp        x20, x19, [sp], #0x20
0x0000000002e6c13c: ret        
0x0000000002e6c140: mov        x19, x0
0x0000000002e6c144: adrp       x0, #0x60e6000
0x0000000002e6c148: add        x0, x0, #0x850
0x0000000002e6c14c: bl         #0x4450
0x0000000002e6c150: mov        x0, x19
0x0000000002e6c154: bl         #0x4b97984
