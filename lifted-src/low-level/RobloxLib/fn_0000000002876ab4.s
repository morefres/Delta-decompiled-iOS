; instruction-faithful ARM64 fallback for RobloxLib::function_2876ab4
0x0000000002876ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000002876ab8: stp        x29, x30, [sp, #0x10]
0x0000000002876abc: add        x29, sp, #0x10
0x0000000002876ac0: mov        x19, x0
0x0000000002876ac4: ldr        x0, [x0]
0x0000000002876ac8: ldr        x1, [x0]
0x0000000002876acc: cbz        x1, #0x2876aec
0x0000000002876ad0: bl         #0x2876af8
0x0000000002876ad4: ldr        x8, [x19]
0x0000000002876ad8: ldr        x0, [x8]
0x0000000002876adc: mov        w1, #0x40
0x0000000002876ae0: ldp        x29, x30, [sp, #0x10]
0x0000000002876ae4: ldp        x20, x19, [sp], #0x20
0x0000000002876ae8: b          #0x47eaad4
0x0000000002876aec: ldp        x29, x30, [sp, #0x10]
0x0000000002876af0: ldp        x20, x19, [sp], #0x20
0x0000000002876af4: ret        
