; instruction-faithful ARM64 fallback for RobloxLib::function_357cbf8
0x000000000357cbf8: stp        x29, x30, [sp, #-0x10]!
0x000000000357cbfc: mov        x29, sp
0x000000000357cc00: adrp       x8, #0x6184000
0x000000000357cc04: add        x8, x8, #0xe70
0x000000000357cc08: ldarb      w8, [x8]
0x000000000357cc0c: tbnz       w8, #0, #0x357cc4c
0x000000000357cc10: adrp       x0, #0x6184000
0x000000000357cc14: add        x0, x0, #0xe70
0x000000000357cc18: bl         #0x428c
0x000000000357cc1c: cbz        w0, #0x357cc4c
0x000000000357cc20: adrp       x0, #0x34d6000
0x000000000357cc24: add        x0, x0, #0x514
0x000000000357cc28: adrp       x1, #0x6184000
0x000000000357cc2c: add        x1, x1, #0xe60
0x000000000357cc30: adrp       x2, #0
0x000000000357cc34: add        x2, x2, #0
0x000000000357cc38: bl         #0x4b984dc
0x000000000357cc3c: adrp       x0, #0x6184000
0x000000000357cc40: add        x0, x0, #0xe70
0x000000000357cc44: ldp        x29, x30, [sp], #0x10
0x000000000357cc48: b          #0x43e8
0x000000000357cc4c: ldp        x29, x30, [sp], #0x10
0x000000000357cc50: ret        
