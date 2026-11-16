; instruction-faithful ARM64 fallback for RobloxLib::ctor_26095
0x00000000047ab0c0: adrp       x8, #0x60f9000
0x00000000047ab0c4: add        x8, x8, #0x740
0x00000000047ab0c8: ldarb      w8, [x8]
0x00000000047ab0cc: tbnz       w8, #0, #0x47ab108
0x00000000047ab0d0: stp        x29, x30, [sp, #-0x10]!
0x00000000047ab0d4: mov        x29, sp
0x00000000047ab0d8: adrp       x0, #0x60f9000
0x00000000047ab0dc: add        x0, x0, #0x740
0x00000000047ab0e0: bl         #0x428c
0x00000000047ab0e4: ldp        x29, x30, [sp], #0x10
0x00000000047ab0e8: cbz        w0, #0x47ab108
0x00000000047ab0ec: adrp       x8, #0x60f9000
0x00000000047ab0f0: adrp       x9, #0x526b000
0x00000000047ab0f4: add        x9, x9, #0x187
0x00000000047ab0f8: str        x9, [x8, #0x738]
0x00000000047ab0fc: adrp       x0, #0x60f9000
0x00000000047ab100: add        x0, x0, #0x740
0x00000000047ab104: b          #0x43e8
0x00000000047ab108: ret        
