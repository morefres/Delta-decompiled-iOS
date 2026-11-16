; instruction-faithful ARM64 fallback for RobloxLib::ctor_24972
0x0000000003aa87f8: stp        x29, x30, [sp, #-0x10]!
0x0000000003aa87fc: mov        x29, sp
0x0000000003aa8800: adrp       x8, #0x60e5000
0x0000000003aa8804: add        x8, x8, #0xe98
0x0000000003aa8808: ldarb      w8, [x8]
0x0000000003aa880c: tbnz       w8, #0, #0x3aa8854
0x0000000003aa8810: adrp       x0, #0x60e5000
0x0000000003aa8814: add        x0, x0, #0xe98
0x0000000003aa8818: bl         #0x428c
0x0000000003aa881c: cbz        w0, #0x3aa8854
0x0000000003aa8820: adrp       x1, #0x614d000
0x0000000003aa8824: add        x1, x1, #0x7d0
0x0000000003aa8828: stp        xzr, xzr, [x1]
0x0000000003aa882c: str        xzr, [x1, #0x10]
0x0000000003aa8830: adrp       x0, #0x5ba4000
0x0000000003aa8834: ldr        x0, [x0, #0x698]
0x0000000003aa8838: adrp       x2, #0
0x0000000003aa883c: add        x2, x2, #0
0x0000000003aa8840: bl         #0x4b984dc
0x0000000003aa8844: adrp       x0, #0x60e5000
0x0000000003aa8848: add        x0, x0, #0xe98
0x0000000003aa884c: ldp        x29, x30, [sp], #0x10
0x0000000003aa8850: b          #0x43e8
0x0000000003aa8854: ldp        x29, x30, [sp], #0x10
0x0000000003aa8858: ret        
