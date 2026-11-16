; instruction-faithful ARM64 fallback for RobloxLib::function_1f860ac
0x0000000001f860ac: ldp        x9, x8, [x1]
0x0000000001f860b0: stp        x9, x8, [x0]
0x0000000001f860b4: cbz        x8, #0x1f860cc
0x0000000001f860b8: add        x8, x8, #0x10
0x0000000001f860bc: ldxr       x9, [x8]
0x0000000001f860c0: add        x9, x9, #1
0x0000000001f860c4: stxr       w10, x9, [x8]
0x0000000001f860c8: cbnz       w10, #0x1f860bc
0x0000000001f860cc: ldr        w8, [x1, #0x10]
0x0000000001f860d0: str        w8, [x0, #0x10]
0x0000000001f860d4: ret        
0x0000000001f860d8: ldp        x9, x8, [x1]
0x0000000001f860dc: stp        x9, x8, [x0]
0x0000000001f860e0: cbz        x8, #0x1f860f8
0x0000000001f860e4: add        x8, x8, #0x10
0x0000000001f860e8: ldxr       x9, [x8]
0x0000000001f860ec: add        x9, x9, #1
0x0000000001f860f0: stxr       w10, x9, [x8]
0x0000000001f860f4: cbnz       w10, #0x1f860e8
0x0000000001f860f8: ldr        w8, [x1, #0x10]
0x0000000001f860fc: str        w8, [x0, #0x10]
0x0000000001f86100: ret        
0x0000000001f86104: ldr        x0, [x0, #8]
0x0000000001f86108: cbz        x0, #0x1f86110
0x0000000001f8610c: b          #0x4b9808c
0x0000000001f86110: ret        
