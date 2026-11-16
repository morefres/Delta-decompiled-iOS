; instruction-faithful ARM64 fallback for RobloxLib::function_1a108ec
0x0000000001a108ec: adrp       x8, #0x614e000
0x0000000001a108f0: ldrb       w9, [x8, #0x4d0]
0x0000000001a108f4: tbnz       w9, #0, #0x1a1093c
0x0000000001a108f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a108fc: stp        x29, x30, [sp, #0x10]
0x0000000001a10900: add        x29, sp, #0x10
0x0000000001a10904: mov        w9, #1
0x0000000001a10908: strb       w9, [x8, #0x4d0]
0x0000000001a1090c: adrp       x19, #0x614e000
0x0000000001a10910: add        x19, x19, #0x4c0
0x0000000001a10914: mov        x8, x19
0x0000000001a10918: bl         #0xab0b8
0x0000000001a1091c: adrp       x0, #0xab000
0x0000000001a10920: add        x0, x0, #0x334
0x0000000001a10924: adrp       x2, #0
0x0000000001a10928: add        x2, x2, #0
0x0000000001a1092c: mov        x1, x19
0x0000000001a10930: ldp        x29, x30, [sp, #0x10]
0x0000000001a10934: ldp        x20, x19, [sp], #0x20
0x0000000001a10938: b          #0x4b984dc
0x0000000001a1093c: ret        
