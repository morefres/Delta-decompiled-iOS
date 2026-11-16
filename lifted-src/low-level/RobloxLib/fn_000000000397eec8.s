; instruction-faithful ARM64 fallback for RobloxLib::function_397eec8
0x000000000397eec8: stp        x20, x19, [sp, #-0x20]!
0x000000000397eecc: stp        x29, x30, [sp, #0x10]
0x000000000397eed0: add        x29, sp, #0x10
0x000000000397eed4: mov        x19, x0
0x000000000397eed8: add        x0, x0, #0x10
0x000000000397eedc: bl         #0x466aa2c
0x000000000397eee0: ldrb       w8, [x19, #8]!
0x000000000397eee4: tbnz       w8, #0, #0x397eef4
0x000000000397eee8: ldp        x29, x30, [sp, #0x10]
0x000000000397eeec: ldp        x20, x19, [sp], #0x20
0x000000000397eef0: ret        
0x000000000397eef4: mov        x0, x19
0x000000000397eef8: ldp        x29, x30, [sp, #0x10]
0x000000000397eefc: ldp        x20, x19, [sp], #0x20
0x000000000397ef00: b          #0x466c564
