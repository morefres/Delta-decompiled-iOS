; instruction-faithful ARM64 fallback for RobloxLib::function_47aa38c
0x00000000047aa38c: ldrsb      w9, [x0, #0x17]
0x00000000047aa390: ldr        x10, [x0]
0x00000000047aa394: cmp        w9, #0
0x00000000047aa398: csel       x0, x10, x0, lt
0x00000000047aa39c: b          #0x47aa244
