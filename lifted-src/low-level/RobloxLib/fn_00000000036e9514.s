; instruction-faithful ARM64 fallback for RobloxLib::function_36e9514
0x00000000036e9514: stp        x20, x19, [sp, #-0x20]!
0x00000000036e9518: stp        x29, x30, [sp, #0x10]
0x00000000036e951c: add        x29, sp, #0x10
0x00000000036e9520: ldr        x19, [x0]
0x00000000036e9524: mov        x0, x19
0x00000000036e9528: bl         #0x36e94f0
0x00000000036e952c: add        x0, x19, #0x30
0x00000000036e9530: ldp        x29, x30, [sp, #0x10]
0x00000000036e9534: ldp        x20, x19, [sp], #0x20
0x00000000036e9538: b          #0x3764f5c
