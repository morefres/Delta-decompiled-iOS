; instruction-faithful ARM64 fallback for RobloxLib::function_2ff10e0
0x0000000002ff10e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff10e4: stp        x29, x30, [sp, #0x10]
0x0000000002ff10e8: add        x29, sp, #0x10
0x0000000002ff10ec: mov        x19, x0
0x0000000002ff10f0: add        x20, x0, #0x10
0x0000000002ff10f4: str        x20, [x0]
0x0000000002ff10f8: adrp       x8, #0x4bcd000
0x0000000002ff10fc: ldr        d0, [x8, #0xa78]
0x0000000002ff1100: str        d0, [x0, #8]
0x0000000002ff1104: ldr        w8, [x1, #8]
0x0000000002ff1108: cbz        w8, #0x2ff1114
0x0000000002ff110c: mov        x0, x19
0x0000000002ff1110: bl         #0x2ff0cd4
0x0000000002ff1114: mov        x0, x19
0x0000000002ff1118: ldp        x29, x30, [sp, #0x10]
0x0000000002ff111c: ldp        x20, x19, [sp], #0x20
0x0000000002ff1120: ret        
0x0000000002ff1124: mov        x8, x20
0x0000000002ff1128: mov        x20, x0
0x0000000002ff112c: ldr        x0, [x19]
0x0000000002ff1130: cmp        x0, x8
0x0000000002ff1134: b.eq       #0x2ff113c
0x0000000002ff1138: bl         #0x47e93a8
0x0000000002ff113c: mov        x0, x20
0x0000000002ff1140: bl         #0x4b97984
