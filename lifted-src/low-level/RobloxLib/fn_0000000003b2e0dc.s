; instruction-faithful ARM64 fallback for RobloxLib::function_3b2e0dc
0x0000000003b2e0dc: stp        x20, x19, [sp, #-0x20]!
0x0000000003b2e0e0: stp        x29, x30, [sp, #0x10]
0x0000000003b2e0e4: add        x29, sp, #0x10
0x0000000003b2e0e8: adrp       x8, #0x60e6000
0x0000000003b2e0ec: add        x8, x8, #0x840
0x0000000003b2e0f0: ldarb      w8, [x8]
0x0000000003b2e0f4: tbnz       w8, #0, #0x3b2e140
0x0000000003b2e0f8: adrp       x0, #0x60e6000
0x0000000003b2e0fc: add        x0, x0, #0x840
0x0000000003b2e100: bl         #0x428c
0x0000000003b2e104: cbz        w0, #0x3b2e140
0x0000000003b2e108: bl         #0x47ef6a4
0x0000000003b2e10c: mov        w8, #0x1759
0x0000000003b2e110: movk       w8, #0xd1b7, lsl #16
0x0000000003b2e114: umull      x8, w0, w8
0x0000000003b2e118: lsr        x8, x8, #0x2d
0x0000000003b2e11c: mov        w9, #0x2710
0x0000000003b2e120: msub       w8, w8, w9, w0
0x0000000003b2e124: adrp       x9, #0x60e6000
0x0000000003b2e128: str        w8, [x9, #0x838]
0x0000000003b2e12c: adrp       x0, #0x60e6000
0x0000000003b2e130: add        x0, x0, #0x840
0x0000000003b2e134: ldp        x29, x30, [sp, #0x10]
0x0000000003b2e138: ldp        x20, x19, [sp], #0x20
0x0000000003b2e13c: b          #0x43e8
0x0000000003b2e140: ldp        x29, x30, [sp, #0x10]
0x0000000003b2e144: ldp        x20, x19, [sp], #0x20
0x0000000003b2e148: ret        
0x0000000003b2e14c: mov        x19, x0
0x0000000003b2e150: adrp       x0, #0x60e6000
0x0000000003b2e154: add        x0, x0, #0x840
0x0000000003b2e158: bl         #0x4450
0x0000000003b2e15c: mov        x0, x19
0x0000000003b2e160: bl         #0x4b97984
