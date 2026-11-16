; instruction-faithful ARM64 fallback for RobloxLib::function_2ce8d34
0x0000000002ce8d34: ldr        w8, [x1, #0x24]
0x0000000002ce8d38: tbnz       w8, #0x1f, #0x2ce8d40
0x0000000002ce8d3c: ret        
0x0000000002ce8d40: sub        sp, sp, #0x20
0x0000000002ce8d44: stp        x29, x30, [sp, #0x10]
0x0000000002ce8d48: add        x29, sp, #0x10
0x0000000002ce8d4c: str        x1, [sp, #8]
0x0000000002ce8d50: ldp        x9, x8, [x0]
0x0000000002ce8d54: sub        x8, x8, x9
0x0000000002ce8d58: lsr        x8, x8, #3
0x0000000002ce8d5c: str        w8, [x1, #0x24]
0x0000000002ce8d60: add        x1, sp, #8
0x0000000002ce8d64: bl         #0x2cf378c
0x0000000002ce8d68: ldp        x29, x30, [sp, #0x10]
0x0000000002ce8d6c: add        sp, sp, #0x20
0x0000000002ce8d70: ret        
