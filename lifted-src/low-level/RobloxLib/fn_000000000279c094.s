; instruction-faithful ARM64 fallback for RobloxLib::function_279c094
0x000000000279c094: stp        x20, x19, [sp, #-0x20]!
0x000000000279c098: stp        x29, x30, [sp, #0x10]
0x000000000279c09c: add        x29, sp, #0x10
0x000000000279c0a0: adrp       x8, #0x60e6000
0x000000000279c0a4: add        x8, x8, #0x840
0x000000000279c0a8: ldarb      w8, [x8]
0x000000000279c0ac: tbnz       w8, #0, #0x279c0f8
0x000000000279c0b0: adrp       x0, #0x60e6000
0x000000000279c0b4: add        x0, x0, #0x840
0x000000000279c0b8: bl         #0x428c
0x000000000279c0bc: cbz        w0, #0x279c0f8
0x000000000279c0c0: bl         #0x47ef6a4
0x000000000279c0c4: mov        w8, #0x1759
0x000000000279c0c8: movk       w8, #0xd1b7, lsl #16
0x000000000279c0cc: umull      x8, w0, w8
0x000000000279c0d0: lsr        x8, x8, #0x2d
0x000000000279c0d4: mov        w9, #0x2710
0x000000000279c0d8: msub       w8, w8, w9, w0
0x000000000279c0dc: adrp       x9, #0x60e6000
0x000000000279c0e0: str        w8, [x9, #0x838]
0x000000000279c0e4: adrp       x0, #0x60e6000
0x000000000279c0e8: add        x0, x0, #0x840
0x000000000279c0ec: ldp        x29, x30, [sp, #0x10]
0x000000000279c0f0: ldp        x20, x19, [sp], #0x20
0x000000000279c0f4: b          #0x43e8
0x000000000279c0f8: ldp        x29, x30, [sp, #0x10]
0x000000000279c0fc: ldp        x20, x19, [sp], #0x20
0x000000000279c100: ret        
0x000000000279c104: mov        x19, x0
0x000000000279c108: adrp       x0, #0x60e6000
0x000000000279c10c: add        x0, x0, #0x840
0x000000000279c110: bl         #0x4450
0x000000000279c114: mov        x0, x19
0x000000000279c118: bl         #0x4b97984
