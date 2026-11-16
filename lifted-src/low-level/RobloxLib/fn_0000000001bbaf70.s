; instruction-faithful ARM64 fallback for RobloxLib::function_1bbaf70
0x0000000001bbaf70: sub        sp, sp, #0x30
0x0000000001bbaf74: stp        x20, x19, [sp, #0x10]
0x0000000001bbaf78: stp        x29, x30, [sp, #0x20]
0x0000000001bbaf7c: add        x29, sp, #0x20
0x0000000001bbaf80: mov        x19, x0
0x0000000001bbaf84: adrp       x8, #0x5bdb000
0x0000000001bbaf88: add        x8, x8, #0xe70
0x0000000001bbaf8c: str        x8, [x0]
0x0000000001bbaf90: ldr        x0, [x0, #0x78]
0x0000000001bbaf94: cbz        x0, #0x1bbafa0
0x0000000001bbaf98: str        x0, [x19, #0x80]
0x0000000001bbaf9c: bl         #0x47e93a8
0x0000000001bbafa0: add        x8, x19, #0x60
0x0000000001bbafa4: str        x8, [sp, #8]
0x0000000001bbafa8: add        x0, sp, #8
0x0000000001bbafac: bl         #0x246dc
0x0000000001bbafb0: mov        x0, x19
0x0000000001bbafb4: bl         #0x47e93a8
0x0000000001bbafb8: ldp        x29, x30, [sp, #0x20]
0x0000000001bbafbc: ldp        x20, x19, [sp, #0x10]
0x0000000001bbafc0: add        sp, sp, #0x30
0x0000000001bbafc4: ret        
