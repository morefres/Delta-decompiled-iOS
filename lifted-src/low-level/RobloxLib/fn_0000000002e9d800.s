; instruction-faithful ARM64 fallback for RobloxLib::function_2e9d800
0x0000000002e9d800: stp        x20, x19, [sp, #-0x20]!
0x0000000002e9d804: stp        x29, x30, [sp, #0x10]
0x0000000002e9d808: add        x29, sp, #0x10
0x0000000002e9d80c: adrp       x8, #0x60e6000
0x0000000002e9d810: add        x8, x8, #0x840
0x0000000002e9d814: ldarb      w8, [x8]
0x0000000002e9d818: tbnz       w8, #0, #0x2e9d864
0x0000000002e9d81c: adrp       x0, #0x60e6000
0x0000000002e9d820: add        x0, x0, #0x840
0x0000000002e9d824: bl         #0x428c
0x0000000002e9d828: cbz        w0, #0x2e9d864
0x0000000002e9d82c: bl         #0x47ef6a4
0x0000000002e9d830: mov        w8, #0x1759
0x0000000002e9d834: movk       w8, #0xd1b7, lsl #16
0x0000000002e9d838: umull      x8, w0, w8
0x0000000002e9d83c: lsr        x8, x8, #0x2d
0x0000000002e9d840: mov        w9, #0x2710
0x0000000002e9d844: msub       w8, w8, w9, w0
0x0000000002e9d848: adrp       x9, #0x60e6000
0x0000000002e9d84c: str        w8, [x9, #0x838]
0x0000000002e9d850: adrp       x0, #0x60e6000
0x0000000002e9d854: add        x0, x0, #0x840
0x0000000002e9d858: ldp        x29, x30, [sp, #0x10]
0x0000000002e9d85c: ldp        x20, x19, [sp], #0x20
0x0000000002e9d860: b          #0x43e8
0x0000000002e9d864: ldp        x29, x30, [sp, #0x10]
0x0000000002e9d868: ldp        x20, x19, [sp], #0x20
0x0000000002e9d86c: ret        
0x0000000002e9d870: mov        x19, x0
0x0000000002e9d874: adrp       x0, #0x60e6000
0x0000000002e9d878: add        x0, x0, #0x840
0x0000000002e9d87c: bl         #0x4450
0x0000000002e9d880: mov        x0, x19
0x0000000002e9d884: bl         #0x4b97984
