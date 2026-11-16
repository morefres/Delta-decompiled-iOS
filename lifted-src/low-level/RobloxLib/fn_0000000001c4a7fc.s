; instruction-faithful ARM64 fallback for RobloxLib::function_1c4a7fc
0x0000000001c4a7fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c4a800: stp        x29, x30, [sp, #0x10]
0x0000000001c4a804: add        x29, sp, #0x10
0x0000000001c4a808: adrp       x19, #0x6351000
0x0000000001c4a80c: ldr        x0, [x19, #0x840]
0x0000000001c4a810: cbnz       x0, #0x1c4a820
0x0000000001c4a814: bl         #0x1c4a6b0
0x0000000001c4a818: ldr        x0, [x0, #8]
0x0000000001c4a81c: str        x0, [x19, #0x840]
0x0000000001c4a820: ldp        x29, x30, [sp, #0x10]
0x0000000001c4a824: ldp        x20, x19, [sp], #0x20
0x0000000001c4a828: ret        
0x0000000001c4a82c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c4a830: stp        x29, x30, [sp, #0x10]
0x0000000001c4a834: add        x29, sp, #0x10
0x0000000001c4a838: mov        x19, x0
0x0000000001c4a83c: adrp       x8, #0x5d5c000
0x0000000001c4a840: add        x8, x8, #0xfe0
0x0000000001c4a844: str        x8, [x0]
0x0000000001c4a848: ldr        x1, [x0, #0xb8]!
0x0000000001c4a84c: str        xzr, [x0]
0x0000000001c4a850: cbz        x1, #0x1c4a858
0x0000000001c4a854: bl         #0x246a4
0x0000000001c4a858: mov        x0, x19
0x0000000001c4a85c: bl         #0x440a6a0
0x0000000001c4a860: ldp        x29, x30, [sp, #0x10]
0x0000000001c4a864: ldp        x20, x19, [sp], #0x20
0x0000000001c4a868: b          #0x47e93a8
