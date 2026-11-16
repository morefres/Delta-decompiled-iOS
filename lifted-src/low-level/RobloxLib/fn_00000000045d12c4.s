; instruction-faithful ARM64 fallback for RobloxLib::function_45d12c4
0x00000000045d12c4: stp        x20, x19, [sp, #-0x20]!
0x00000000045d12c8: stp        x29, x30, [sp, #0x10]
0x00000000045d12cc: add        x29, sp, #0x10
0x00000000045d12d0: mov        x19, x0
0x00000000045d12d4: ldrb       w8, [x0, #8]!
0x00000000045d12d8: tbz        w8, #0, #0x45d12e0
0x00000000045d12dc: bl         #0x466c5d8
0x00000000045d12e0: add        x0, x19, #0x18
0x00000000045d12e4: bl         #0x45d8cc4
0x00000000045d12e8: add        x0, x19, #0x20
0x00000000045d12ec: bl         #0x45d8cc4
0x00000000045d12f0: add        x0, x19, #0x28
0x00000000045d12f4: bl         #0x45d8cc4
0x00000000045d12f8: mov        x0, x19
0x00000000045d12fc: ldp        x29, x30, [sp, #0x10]
0x00000000045d1300: ldp        x20, x19, [sp], #0x20
0x00000000045d1304: ret        
0x00000000045d1308: bl         #0x18bd8
