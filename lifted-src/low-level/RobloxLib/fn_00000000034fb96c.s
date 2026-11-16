; instruction-faithful ARM64 fallback for RobloxLib::ctor_23857
0x00000000034fb96c: stp        x29, x30, [sp, #-0x10]!
0x00000000034fb970: mov        x29, sp
0x00000000034fb974: adrp       x8, #0x6184000
0x00000000034fb978: add        x8, x8, #0xeb0
0x00000000034fb97c: ldarb      w8, [x8]
0x00000000034fb980: tbnz       w8, #0, #0x34fb9c0
0x00000000034fb984: adrp       x0, #0x6184000
0x00000000034fb988: add        x0, x0, #0xeb0
0x00000000034fb98c: bl         #0x428c
0x00000000034fb990: cbz        w0, #0x34fb9c0
0x00000000034fb994: adrp       x0, #0x34d6000
0x00000000034fb998: add        x0, x0, #0x514
0x00000000034fb99c: adrp       x1, #0x6184000
0x00000000034fb9a0: add        x1, x1, #0xea0
0x00000000034fb9a4: adrp       x2, #0
0x00000000034fb9a8: add        x2, x2, #0
0x00000000034fb9ac: bl         #0x4b984dc
0x00000000034fb9b0: adrp       x0, #0x6184000
0x00000000034fb9b4: add        x0, x0, #0xeb0
0x00000000034fb9b8: ldp        x29, x30, [sp], #0x10
0x00000000034fb9bc: b          #0x43e8
0x00000000034fb9c0: ldp        x29, x30, [sp], #0x10
0x00000000034fb9c4: ret        
