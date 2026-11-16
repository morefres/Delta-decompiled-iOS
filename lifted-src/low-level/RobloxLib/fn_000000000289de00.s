; instruction-faithful ARM64 fallback for RobloxLib::function_289de00
0x000000000289de00: stp        x20, x19, [sp, #-0x20]!
0x000000000289de04: stp        x29, x30, [sp, #0x10]
0x000000000289de08: add        x29, sp, #0x10
0x000000000289de0c: mov        x19, x2
0x000000000289de10: ldr        x0, [x0, #0xb8]
0x000000000289de14: ldr        x8, [x0]
0x000000000289de18: ldr        x8, [x8, #0x20]
0x000000000289de1c: blr        x8
0x000000000289de20: mov        x20, x0
0x000000000289de24: add        x0, x19, #0x18
0x000000000289de28: bl         #0x4412a8c
0x000000000289de2c: str        w20, [x19, #0x28]
0x000000000289de30: mov        w8, #5
0x000000000289de34: str        w8, [x19, #0x20]
0x000000000289de38: ldp        x29, x30, [sp, #0x10]
0x000000000289de3c: ldp        x20, x19, [sp], #0x20
0x000000000289de40: ret        
