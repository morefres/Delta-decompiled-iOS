; instruction-faithful ARM64 fallback for RobloxLib::function_1d7aee0
0x0000000001d7aee0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d7aee4: stp        x29, x30, [sp, #0x10]
0x0000000001d7aee8: add        x29, sp, #0x10
0x0000000001d7aeec: adrp       x19, #0x6380000
0x0000000001d7aef0: ldr        x0, [x19, #0x290]
0x0000000001d7aef4: cbnz       x0, #0x1d7af04
0x0000000001d7aef8: bl         #0x1d7adac
0x0000000001d7aefc: ldr        x0, [x0, #8]
0x0000000001d7af00: str        x0, [x19, #0x290]
0x0000000001d7af04: ldp        x29, x30, [sp, #0x10]
0x0000000001d7af08: ldp        x20, x19, [sp], #0x20
0x0000000001d7af0c: ret        
