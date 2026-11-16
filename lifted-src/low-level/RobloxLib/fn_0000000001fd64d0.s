; instruction-faithful ARM64 fallback for RobloxLib::function_1fd64d0
0x0000000001fd64d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd64d4: stp        x29, x30, [sp, #0x10]
0x0000000001fd64d8: add        x29, sp, #0x10
0x0000000001fd64dc: mov        x19, x1
0x0000000001fd64e0: mov        x20, x0
0x0000000001fd64e4: ldp        x9, x8, [x0, #8]
0x0000000001fd64e8: adrp       x10, #0x5e1e000
0x0000000001fd64ec: add        x10, x10, #0x178
0x0000000001fd64f0: stp        x10, x9, [x1]
0x0000000001fd64f4: str        x8, [x1, #0x10]
0x0000000001fd64f8: cbz        x8, #0x1fd6510
0x0000000001fd64fc: add        x8, x8, #0x10
0x0000000001fd6500: ldxr       x9, [x8]
0x0000000001fd6504: add        x9, x9, #1
0x0000000001fd6508: stxr       w10, x9, [x8]
0x0000000001fd650c: cbnz       w10, #0x1fd6500
0x0000000001fd6510: add        x0, x19, #0x18
0x0000000001fd6514: add        x1, x20, #0x18
0x0000000001fd6518: bl         #0x196ce14
0x0000000001fd651c: ldr        w8, [x20, #0x40]
0x0000000001fd6520: stp        w8, wzr, [x19, #0x40]
0x0000000001fd6524: ldp        x29, x30, [sp, #0x10]
0x0000000001fd6528: ldp        x20, x19, [sp], #0x20
0x0000000001fd652c: ret        
0x0000000001fd6530: mov        x20, x0
0x0000000001fd6534: ldr        x0, [x19, #0x10]
0x0000000001fd6538: cbz        x0, #0x1fd6540
0x0000000001fd653c: bl         #0x4b9808c
0x0000000001fd6540: mov        x0, x20
0x0000000001fd6544: bl         #0x4b97984
