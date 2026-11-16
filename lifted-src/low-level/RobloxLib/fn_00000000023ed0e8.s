; instruction-faithful ARM64 fallback for RobloxLib::function_23ed0e8
0x00000000023ed0e8: stp        x20, x19, [sp, #-0x20]!
0x00000000023ed0ec: stp        x29, x30, [sp, #0x10]
0x00000000023ed0f0: add        x29, sp, #0x10
0x00000000023ed0f4: mov        x19, x0
0x00000000023ed0f8: bl         #0x23ecad4
0x00000000023ed0fc: ldr        w8, [x19, #0x168]
0x00000000023ed100: cmp        w0, w8
0x00000000023ed104: b.ne       #0x23ed114
0x00000000023ed108: ldp        x29, x30, [sp, #0x10]
0x00000000023ed10c: ldp        x20, x19, [sp], #0x20
0x00000000023ed110: ret        
0x00000000023ed114: mov        x20, x0
0x00000000023ed118: mov        x0, x19
0x00000000023ed11c: bl         #0x23ecf68
0x00000000023ed120: str        w20, [x19, #0x168]
0x00000000023ed124: mov        x0, x19
0x00000000023ed128: ldp        x29, x30, [sp, #0x10]
0x00000000023ed12c: ldp        x20, x19, [sp], #0x20
0x00000000023ed130: b          #0x23ed03c
