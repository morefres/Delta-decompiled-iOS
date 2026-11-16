; instruction-faithful ARM64 fallback for RobloxLib::function_2a23074
0x0000000002a23074: ldr        x10, [x0, #0x9a0]
0x0000000002a23078: ldr        x9, [x0, #0x9a8]
0x0000000002a2307c: stp        x10, x9, [x8]
0x0000000002a23080: cbz        x9, #0x2a23098
0x0000000002a23084: add        x8, x9, #8
0x0000000002a23088: ldxr       x9, [x8]
0x0000000002a2308c: add        x9, x9, #1
0x0000000002a23090: stxr       w10, x9, [x8]
0x0000000002a23094: cbnz       w10, #0x2a23088
0x0000000002a23098: ret        
0x0000000002a2309c: fmov       s0, #1.00000000
0x0000000002a230a0: ret        
