; instruction-faithful ARM64 fallback for RobloxLib::function_27ff51c
0x00000000027ff51c: stp        x20, x19, [sp, #-0x20]!
0x00000000027ff520: stp        x29, x30, [sp, #0x10]
0x00000000027ff524: add        x29, sp, #0x10
0x00000000027ff528: mov        x19, x0
0x00000000027ff52c: adrp       x8, #0x5e6f000
0x00000000027ff530: add        x8, x8, #0xcc8
0x00000000027ff534: str        x8, [x0]
0x00000000027ff538: bl         #0x27ff320
0x00000000027ff53c: mov        x1, #0
0x00000000027ff540: bl         #0x4408f38
0x00000000027ff544: mov        x0, x19
0x00000000027ff548: ldp        x29, x30, [sp, #0x10]
0x00000000027ff54c: ldp        x20, x19, [sp], #0x20
0x00000000027ff550: ret        
0x00000000027ff554: bl         #0x18bd8
