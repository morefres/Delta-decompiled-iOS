; instruction-faithful ARM64 fallback for RobloxLib::function_3e95130
0x0000000003e95130: stp        x20, x19, [sp, #-0x20]!
0x0000000003e95134: stp        x29, x30, [sp, #0x10]
0x0000000003e95138: add        x29, sp, #0x10
0x0000000003e9513c: adrp       x19, #0x649c000
0x0000000003e95140: ldr        x0, [x19, #0x6c8]
0x0000000003e95144: cbnz       x0, #0x3e95154
0x0000000003e95148: bl         #0x3e94fe4
0x0000000003e9514c: ldr        x0, [x0, #8]
0x0000000003e95150: str        x0, [x19, #0x6c8]
0x0000000003e95154: ldp        x29, x30, [sp, #0x10]
0x0000000003e95158: ldp        x20, x19, [sp], #0x20
0x0000000003e9515c: ret        
