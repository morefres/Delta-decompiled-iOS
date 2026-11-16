; instruction-faithful ARM64 fallback for RobloxLib::function_1abf738
0x0000000001abf738: stp        x29, x30, [sp, #-0x10]!
0x0000000001abf73c: mov        x29, sp
0x0000000001abf740: adrp       x8, #0x5cf7000
0x0000000001abf744: add        x8, x8, #0x188
0x0000000001abf748: str        x8, [x0]
0x0000000001abf74c: adrp       x8, #0x65ea000
0x0000000001abf750: ldr        w9, [x8, #0x7c8]
0x0000000001abf754: add        w9, w9, #1
0x0000000001abf758: str        w9, [x8, #0x7c8]
0x0000000001abf75c: bl         #0x4409cc4
0x0000000001abf760: ldp        x29, x30, [sp], #0x10
0x0000000001abf764: b          #0x47e93a8
