; instruction-faithful ARM64 fallback for RobloxLib::function_4345b80
0x0000000004345b80: stp        x20, x19, [sp, #-0x20]!
0x0000000004345b84: stp        x29, x30, [sp, #0x10]
0x0000000004345b88: add        x29, sp, #0x10
0x0000000004345b8c: mov        x19, x8
0x0000000004345b90: add        x0, x0, #0x100
0x0000000004345b94: bl         #0x434565c
0x0000000004345b98: ldr        x8, [x0, #0x10]!
0x0000000004345b9c: ldur       w9, [x0, #-0xc]
0x0000000004345ba0: strh       w9, [x19]
0x0000000004345ba4: ldurb      w9, [x0, #-8]
0x0000000004345ba8: strb       w9, [x19, #2]
0x0000000004345bac: ldrb       w9, [x0, #0x17]
0x0000000004345bb0: sxtb       w10, w9
0x0000000004345bb4: ldr        x11, [x0, #8]
0x0000000004345bb8: cmp        w10, #0
0x0000000004345bbc: csel       x8, x8, x0, lt
0x0000000004345bc0: csel       x9, x11, x9, lt
0x0000000004345bc4: stp        x8, x9, [x19, #8]
0x0000000004345bc8: ldp        x29, x30, [sp, #0x10]
0x0000000004345bcc: ldp        x20, x19, [sp], #0x20
0x0000000004345bd0: ret        
