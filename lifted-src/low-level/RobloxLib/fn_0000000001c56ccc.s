; instruction-faithful ARM64 fallback for RobloxLib::function_1c56ccc
0x0000000001c56ccc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c56cd0: stp        x29, x30, [sp, #0x10]
0x0000000001c56cd4: add        x29, sp, #0x10
0x0000000001c56cd8: mov        x19, x0
0x0000000001c56cdc: add        x0, x0, #0x230
0x0000000001c56ce0: bl         #0x1c574cc
0x0000000001c56ce4: mov        x0, x19
0x0000000001c56ce8: ldp        x29, x30, [sp, #0x10]
0x0000000001c56cec: ldp        x20, x19, [sp], #0x20
0x0000000001c56cf0: b          #0x4406ed8
0x0000000001c56cf4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c56cf8: stp        x29, x30, [sp, #0x10]
0x0000000001c56cfc: add        x29, sp, #0x10
0x0000000001c56d00: adrp       x19, #0x6354000
0x0000000001c56d04: ldr        x0, [x19, #0x90]
0x0000000001c56d08: cbnz       x0, #0x1c56d18
0x0000000001c56d0c: bl         #0x1c56bdc
0x0000000001c56d10: ldr        x0, [x0, #8]
0x0000000001c56d14: str        x0, [x19, #0x90]
0x0000000001c56d18: ldp        x29, x30, [sp, #0x10]
0x0000000001c56d1c: ldp        x20, x19, [sp], #0x20
0x0000000001c56d20: ret        
