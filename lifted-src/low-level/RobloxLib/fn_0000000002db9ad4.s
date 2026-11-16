; instruction-faithful ARM64 fallback for RobloxLib::function_2db9ad4
0x0000000002db9ad4: stp        x20, x19, [sp, #-0x20]!
0x0000000002db9ad8: stp        x29, x30, [sp, #0x10]
0x0000000002db9adc: add        x29, sp, #0x10
0x0000000002db9ae0: mov        x19, x0
0x0000000002db9ae4: ldr        x1, [x0, #0x50]
0x0000000002db9ae8: add        x0, x0, #0x48
0x0000000002db9aec: bl         #0x1165a4
0x0000000002db9af0: ldr        x1, [x19, #0x38]
0x0000000002db9af4: add        x0, x19, #0x30
0x0000000002db9af8: bl         #0x1165a4
0x0000000002db9afc: add        x0, x19, #0x20
0x0000000002db9b00: mov        x1, #0
0x0000000002db9b04: bl         #0x2dbb960
0x0000000002db9b08: mov        x0, x19
0x0000000002db9b0c: ldp        x29, x30, [sp, #0x10]
0x0000000002db9b10: ldp        x20, x19, [sp], #0x20
0x0000000002db9b14: ret        
