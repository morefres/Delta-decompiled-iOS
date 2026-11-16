; instruction-faithful ARM64 fallback for RobloxLib::function_306eed0
0x000000000306eed0: stp        x22, x21, [sp, #-0x30]!
0x000000000306eed4: stp        x20, x19, [sp, #0x10]
0x000000000306eed8: stp        x29, x30, [sp, #0x20]
0x000000000306eedc: add        x29, sp, #0x20
0x000000000306eee0: mov        x21, x3
0x000000000306eee4: mov        x19, x2
0x000000000306eee8: mov        x20, x1
0x000000000306eeec: mov        x0, x1
0x000000000306eef0: mov        x1, x2
0x000000000306eef4: bl         #0x3070318
0x000000000306eef8: cbz        x0, #0x306ef20
0x000000000306eefc: add        x0, x21, #0x50
0x000000000306ef00: mov        x1, x19
0x000000000306ef04: bl         #0x30701d8
0x000000000306ef08: mov        x1, x20
0x000000000306ef0c: mov        x2, x19
0x000000000306ef10: ldp        x29, x30, [sp, #0x20]
0x000000000306ef14: ldp        x20, x19, [sp, #0x10]
0x000000000306ef18: ldp        x22, x21, [sp], #0x30
0x000000000306ef1c: b          #0x306edf8
0x000000000306ef20: ldp        x29, x30, [sp, #0x20]
0x000000000306ef24: ldp        x20, x19, [sp, #0x10]
0x000000000306ef28: ldp        x22, x21, [sp], #0x30
0x000000000306ef2c: ret        
