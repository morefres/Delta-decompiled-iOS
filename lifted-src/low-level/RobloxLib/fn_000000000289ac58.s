; instruction-faithful ARM64 fallback for RobloxLib::function_289ac58
0x000000000289ac58: sub        sp, sp, #0x40
0x000000000289ac5c: stp        x20, x19, [sp, #0x20]
0x000000000289ac60: stp        x29, x30, [sp, #0x30]
0x000000000289ac64: add        x29, sp, #0x30
0x000000000289ac68: mov        x19, x8
0x000000000289ac6c: ldr        x0, [x0, #0xb0]
0x000000000289ac70: ldr        x8, [x0]
0x000000000289ac74: ldr        x9, [x8, #0x20]
0x000000000289ac78: mov        x8, sp
0x000000000289ac7c: blr        x9
0x000000000289ac80: mov        x0, sp
0x000000000289ac84: mov        x8, x19
0x000000000289ac88: bl         #0x1a014c8
0x000000000289ac8c: ldp        x29, x30, [sp, #0x30]
0x000000000289ac90: ldp        x20, x19, [sp, #0x20]
0x000000000289ac94: add        sp, sp, #0x40
0x000000000289ac98: ret        
