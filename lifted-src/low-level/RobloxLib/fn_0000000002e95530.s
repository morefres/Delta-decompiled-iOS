; instruction-faithful ARM64 fallback for RobloxLib::function_2e95530
0x0000000002e95530: stp        x20, x19, [sp, #-0x20]!
0x0000000002e95534: stp        x29, x30, [sp, #0x10]
0x0000000002e95538: add        x29, sp, #0x10
0x0000000002e9553c: mov        x19, x0
0x0000000002e95540: adrp       x8, #0x5efb000
0x0000000002e95544: add        x8, x8, #0x9c8
0x0000000002e95548: str        x8, [x0]
0x0000000002e9554c: bl         #0x2e94d0c
0x0000000002e95550: mov        x1, #0
0x0000000002e95554: bl         #0x4408f38
0x0000000002e95558: mov        x0, x19
0x0000000002e9555c: ldp        x29, x30, [sp, #0x10]
0x0000000002e95560: ldp        x20, x19, [sp], #0x20
0x0000000002e95564: ret        
0x0000000002e95568: bl         #0x18bd8
