; instruction-faithful ARM64 fallback for RobloxLib::function_2eb74f0
0x0000000002eb74f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb74f4: stp        x29, x30, [sp, #0x10]
0x0000000002eb74f8: add        x29, sp, #0x10
0x0000000002eb74fc: mov        x19, x2
0x0000000002eb7500: ldr        x0, [x0, #0xb8]
0x0000000002eb7504: ldr        x8, [x0]
0x0000000002eb7508: ldr        x8, [x8, #0x20]
0x0000000002eb750c: blr        x8
0x0000000002eb7510: mov        x20, x0
0x0000000002eb7514: add        x0, x19, #0x18
0x0000000002eb7518: bl         #0x4412a8c
0x0000000002eb751c: str        w20, [x19, #0x28]
0x0000000002eb7520: mov        w8, #5
0x0000000002eb7524: str        w8, [x19, #0x20]
0x0000000002eb7528: ldp        x29, x30, [sp, #0x10]
0x0000000002eb752c: ldp        x20, x19, [sp], #0x20
0x0000000002eb7530: ret        
