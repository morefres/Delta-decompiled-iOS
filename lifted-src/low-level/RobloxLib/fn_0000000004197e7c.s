; instruction-faithful ARM64 fallback for RobloxLib::function_4197e7c
0x0000000004197e7c: sub        sp, sp, #0x20
0x0000000004197e80: stp        x29, x30, [sp, #0x10]
0x0000000004197e84: add        x29, sp, #0x10
0x0000000004197e88: adrp       x8, #0x5c6e000
0x0000000004197e8c: add        x8, x8, #0xff0
0x0000000004197e90: stp        x8, x1, [sp]
0x0000000004197e94: mov        x1, sp
0x0000000004197e98: bl         #0x4197d9c
0x0000000004197e9c: ldp        x29, x30, [sp, #0x10]
0x0000000004197ea0: add        sp, sp, #0x20
0x0000000004197ea4: ret        
