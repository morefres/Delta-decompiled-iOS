; instruction-faithful ARM64 fallback for RobloxLib::function_357ece4
0x000000000357ece4: cbz        x1, #0x357ed28
0x000000000357ece8: stp        x20, x19, [sp, #-0x20]!
0x000000000357ecec: stp        x29, x30, [sp, #0x10]
0x000000000357ecf0: add        x29, sp, #0x10
0x000000000357ecf4: mov        x19, x1
0x000000000357ecf8: mov        x20, x0
0x000000000357ecfc: ldr        x1, [x1]
0x000000000357ed00: bl         #0x357ece4
0x000000000357ed04: ldr        x1, [x19, #8]
0x000000000357ed08: mov        x0, x20
0x000000000357ed0c: bl         #0x357ece4
0x000000000357ed10: add        x0, x19, #0x28
0x000000000357ed14: bl         #0x357e4dc
0x000000000357ed18: mov        x0, x19
0x000000000357ed1c: ldp        x29, x30, [sp, #0x10]
0x000000000357ed20: ldp        x20, x19, [sp], #0x20
0x000000000357ed24: b          #0x47e93a8
0x000000000357ed28: ret        
