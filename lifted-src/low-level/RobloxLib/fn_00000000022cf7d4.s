; instruction-faithful ARM64 fallback for RobloxLib::function_22cf7d4
0x00000000022cf7d4: stp        x20, x19, [sp, #-0x20]!
0x00000000022cf7d8: stp        x29, x30, [sp, #0x10]
0x00000000022cf7dc: add        x29, sp, #0x10
0x00000000022cf7e0: adrp       x8, #0x60e6000
0x00000000022cf7e4: add        x8, x8, #0x840
0x00000000022cf7e8: ldarb      w8, [x8]
0x00000000022cf7ec: tbnz       w8, #0, #0x22cf838
0x00000000022cf7f0: adrp       x0, #0x60e6000
0x00000000022cf7f4: add        x0, x0, #0x840
0x00000000022cf7f8: bl         #0x428c
0x00000000022cf7fc: cbz        w0, #0x22cf838
0x00000000022cf800: bl         #0x47ef6a4
0x00000000022cf804: mov        w8, #0x1759
0x00000000022cf808: movk       w8, #0xd1b7, lsl #16
0x00000000022cf80c: umull      x8, w0, w8
0x00000000022cf810: lsr        x8, x8, #0x2d
0x00000000022cf814: mov        w9, #0x2710
0x00000000022cf818: msub       w8, w8, w9, w0
0x00000000022cf81c: adrp       x9, #0x60e6000
0x00000000022cf820: str        w8, [x9, #0x838]
0x00000000022cf824: adrp       x0, #0x60e6000
0x00000000022cf828: add        x0, x0, #0x840
0x00000000022cf82c: ldp        x29, x30, [sp, #0x10]
0x00000000022cf830: ldp        x20, x19, [sp], #0x20
0x00000000022cf834: b          #0x43e8
0x00000000022cf838: ldp        x29, x30, [sp, #0x10]
0x00000000022cf83c: ldp        x20, x19, [sp], #0x20
0x00000000022cf840: ret        
0x00000000022cf844: mov        x19, x0
0x00000000022cf848: adrp       x0, #0x60e6000
0x00000000022cf84c: add        x0, x0, #0x840
0x00000000022cf850: bl         #0x4450
0x00000000022cf854: mov        x0, x19
0x00000000022cf858: bl         #0x4b97984
