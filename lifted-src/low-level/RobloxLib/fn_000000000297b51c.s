; instruction-faithful ARM64 fallback for RobloxLib::function_297b51c
0x000000000297b51c: stp        x29, x30, [sp, #-0x10]!
0x000000000297b520: mov        x29, sp
0x000000000297b524: adrp       x8, #0x5e83000
0x000000000297b528: add        x8, x8, #0x108
0x000000000297b52c: str        x8, [x0]
0x000000000297b530: adrp       x8, #0x65f1000
0x000000000297b534: add        x8, x8, #0xd0c
0x000000000297b538: ldr        w9, [x8]
0x000000000297b53c: add        w9, w9, #1
0x000000000297b540: str        w9, [x8]
0x000000000297b544: bl         #0x4409cc4
0x000000000297b548: ldp        x29, x30, [sp], #0x10
0x000000000297b54c: b          #0x47e93a8
