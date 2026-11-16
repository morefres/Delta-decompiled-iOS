; instruction-faithful ARM64 fallback for RobloxLib::function_23299dc
0x00000000023299dc: stp        x20, x19, [sp, #-0x20]!
0x00000000023299e0: stp        x29, x30, [sp, #0x10]
0x00000000023299e4: add        x29, sp, #0x10
0x00000000023299e8: mov        x19, x1
0x00000000023299ec: mov        x20, x0
0x00000000023299f0: ldr        x8, [x0, #0x18]
0x00000000023299f4: ldp        x10, x9, [x0]
0x00000000023299f8: sub        x9, x9, x10
0x00000000023299fc: asr        x9, x9, #3
0x0000000002329a00: cmp        x8, x9, lsr #2
0x0000000002329a04: b.lo       #0x2329a10
0x0000000002329a08: mov        x0, x20
0x0000000002329a0c: bl         #0x2329f00
0x0000000002329a10: mov        x0, x20
0x0000000002329a14: mov        x1, x19
0x0000000002329a18: bl         #0x13014ec
0x0000000002329a1c: add        x0, x0, #0x10
0x0000000002329a20: ldp        x29, x30, [sp, #0x10]
0x0000000002329a24: ldp        x20, x19, [sp], #0x20
0x0000000002329a28: ret        
