; instruction-faithful ARM64 fallback for RobloxLib::function_2ce97c0
0x0000000002ce97c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ce97c4: stp        x29, x30, [sp, #0x10]
0x0000000002ce97c8: add        x29, sp, #0x10
0x0000000002ce97cc: mov        x19, x1
0x0000000002ce97d0: mov        x20, x0
0x0000000002ce97d4: ldr        x8, [x0, #0x18]
0x0000000002ce97d8: ldp        x10, x9, [x0]
0x0000000002ce97dc: sub        x9, x9, x10
0x0000000002ce97e0: asr        x10, x9, #3
0x0000000002ce97e4: add        x9, x10, x9, asr #4
0x0000000002ce97e8: cmp        x8, x9, lsr #2
0x0000000002ce97ec: b.lo       #0x2ce97f8
0x0000000002ce97f0: mov        x0, x20
0x0000000002ce97f4: bl         #0x2cf3b90
0x0000000002ce97f8: mov        x0, x20
0x0000000002ce97fc: mov        x1, x19
0x0000000002ce9800: bl         #0x40da78
0x0000000002ce9804: add        x0, x0, #8
0x0000000002ce9808: ldp        x29, x30, [sp, #0x10]
0x0000000002ce980c: ldp        x20, x19, [sp], #0x20
0x0000000002ce9810: ret        
