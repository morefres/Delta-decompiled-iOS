; instruction-faithful ARM64 fallback for RobloxLib::function_296304c
0x000000000296304c: adrp       x0, #0x6160000
0x0000000002963050: add        x0, x0, #0xbd8
0x0000000002963054: b          #0x4639608
0x0000000002963058: adrp       x8, #0x5e80000
0x000000000296305c: add        x8, x8, #0x2e0
0x0000000002963060: stp        x8, x1, [x0]
0x0000000002963064: adrp       x8, #0x6674000
0x0000000002963068: add        x8, x8, #0x4c8
0x000000000296306c: stp        x8, x8, [x0, #0x10]
0x0000000002963070: str        wzr, [x0, #0x20]
0x0000000002963074: ret        
