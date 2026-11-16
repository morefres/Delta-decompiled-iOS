; instruction-faithful ARM64 fallback for RobloxLib::function_304a064
0x000000000304a064: stp        x20, x19, [sp, #-0x20]!
0x000000000304a068: stp        x29, x30, [sp, #0x10]
0x000000000304a06c: add        x29, sp, #0x10
0x000000000304a070: mov        x19, x0
0x000000000304a074: add        x0, x0, #0x40
0x000000000304a078: bl         #0x30650fc
0x000000000304a07c: ldp        w8, w9, [x19, #0x30]
0x000000000304a080: subs       w20, w9, w8
0x000000000304a084: b.hs       #0x304a090
0x000000000304a088: ldr        w8, [x19, #0x38]
0x000000000304a08c: add        w20, w20, w8
0x000000000304a090: add        x0, x19, #0x40
0x000000000304a094: bl         #0x3065100
0x000000000304a098: mov        x0, x20
0x000000000304a09c: ldp        x29, x30, [sp, #0x10]
0x000000000304a0a0: ldp        x20, x19, [sp], #0x20
0x000000000304a0a4: ret        
