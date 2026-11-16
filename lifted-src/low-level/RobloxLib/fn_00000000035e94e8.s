; instruction-faithful ARM64 fallback for RobloxLib::function_35e94e8
0x00000000035e94e8: stp        x20, x19, [sp, #-0x20]!
0x00000000035e94ec: stp        x29, x30, [sp, #0x10]
0x00000000035e94f0: add        x29, sp, #0x10
0x00000000035e94f4: mov        x19, x0
0x00000000035e94f8: adrp       x8, #0x5f61000
0x00000000035e94fc: add        x8, x8, #0xe0
0x00000000035e9500: str        x8, [x0]
0x00000000035e9504: ldr        x0, [x0, #0x848]
0x00000000035e9508: cbz        x0, #0x35e9514
0x00000000035e950c: str        x0, [x19, #0x850]
0x00000000035e9510: bl         #0x47e93a8
0x00000000035e9514: add        x0, x19, #0x18
0x00000000035e9518: bl         #0x35eab6c
0x00000000035e951c: ldr        x0, [x19, #8]
0x00000000035e9520: cbz        x0, #0x35e9530
0x00000000035e9524: ldr        x8, [x0]
0x00000000035e9528: ldr        x8, [x8, #8]
0x00000000035e952c: blr        x8
0x00000000035e9530: mov        x0, x19
0x00000000035e9534: ldp        x29, x30, [sp, #0x10]
0x00000000035e9538: ldp        x20, x19, [sp], #0x20
0x00000000035e953c: ret        
0x00000000035e9540: bl         #0x18bd8
