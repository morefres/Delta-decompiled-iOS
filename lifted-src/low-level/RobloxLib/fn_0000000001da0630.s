; instruction-faithful ARM64 fallback for RobloxLib::function_1da0630
0x0000000001da0630: ldp        x9, x8, [x1]
0x0000000001da0634: stp        x9, x8, [x0]
0x0000000001da0638: cbz        x8, #0x1da0650
0x0000000001da063c: add        x8, x8, #8
0x0000000001da0640: ldxr       x9, [x8]
0x0000000001da0644: add        x9, x9, #1
0x0000000001da0648: stxr       w10, x9, [x8]
0x0000000001da064c: cbnz       w10, #0x1da0640
0x0000000001da0650: ldr        x8, [x1, #0x10]
0x0000000001da0654: str        x8, [x0, #0x10]
0x0000000001da0658: ret        
0x0000000001da065c: ldr        q0, [x1]
0x0000000001da0660: str        q0, [x0]
0x0000000001da0664: stp        xzr, xzr, [x1]
0x0000000001da0668: ldr        x8, [x1, #0x10]
0x0000000001da066c: str        x8, [x0, #0x10]
0x0000000001da0670: ret        
0x0000000001da0674: b          #0x1df28
