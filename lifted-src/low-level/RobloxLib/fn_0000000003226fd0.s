; instruction-faithful ARM64 fallback for RobloxLib::function_3226fd0
0x0000000003226fd0: stp        x29, x30, [sp, #-0x10]!
0x0000000003226fd4: mov        x29, sp
0x0000000003226fd8: adrp       x8, #0x5f46000
0x0000000003226fdc: add        x8, x8, #0xf30
0x0000000003226fe0: str        x8, [x0]
0x0000000003226fe4: bl         #0x4b980a4
0x0000000003226fe8: ldp        x29, x30, [sp], #0x10
0x0000000003226fec: b          #0x47e93a8
0x0000000003226ff0: sub        sp, sp, #0x20
0x0000000003226ff4: stp        x29, x30, [sp, #0x10]
0x0000000003226ff8: add        x29, sp, #0x10
0x0000000003226ffc: mov        x8, x0
0x0000000003227000: sub        x0, x29, #1
0x0000000003227004: add        x1, x8, #0x18
0x0000000003227008: bl         #0x322701c
0x000000000322700c: ldp        x29, x30, [sp, #0x10]
0x0000000003227010: add        sp, sp, #0x20
0x0000000003227014: ret        
