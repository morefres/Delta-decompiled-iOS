; instruction-faithful ARM64 fallback for RobloxLib::function_2cedea4
0x0000000002cedea4: stp        x20, x19, [sp, #-0x20]!
0x0000000002cedea8: stp        x29, x30, [sp, #0x10]
0x0000000002cedeac: add        x29, sp, #0x10
0x0000000002cedeb0: mov        x19, x1
0x0000000002cedeb4: mov        x20, x0
0x0000000002cedeb8: ldr        x8, [x0, #0x18]
0x0000000002cedebc: ldp        x10, x9, [x0]
0x0000000002cedec0: sub        x9, x9, x10
0x0000000002cedec4: asr        x10, x9, #3
0x0000000002cedec8: add        x9, x10, x9, asr #4
0x0000000002cedecc: cmp        x8, x9, lsr #2
0x0000000002ceded0: b.lo       #0x2cededc
0x0000000002ceded4: mov        x0, x20
0x0000000002ceded8: bl         #0x2cf4d4c
0x0000000002cededc: mov        x0, x20
0x0000000002cedee0: mov        x1, x19
0x0000000002cedee4: bl         #0x40da78
0x0000000002cedee8: add        x0, x0, #8
0x0000000002cedeec: ldp        x29, x30, [sp, #0x10]
0x0000000002cedef0: ldp        x20, x19, [sp], #0x20
0x0000000002cedef4: ret        
