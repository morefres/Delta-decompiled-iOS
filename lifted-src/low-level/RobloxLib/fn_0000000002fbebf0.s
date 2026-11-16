; instruction-faithful ARM64 fallback for RobloxLib::function_2fbebf0
0x0000000002fbebf0: stp        x29, x30, [sp, #-0x10]!
0x0000000002fbebf4: mov        x29, sp
0x0000000002fbebf8: adrp       x8, #0x5f16000
0x0000000002fbebfc: add        x8, x8, #0xd70
0x0000000002fbec00: str        x8, [x0]
0x0000000002fbec04: bl         #0x4b980a4
0x0000000002fbec08: ldp        x29, x30, [sp], #0x10
0x0000000002fbec0c: b          #0x47e93a8
0x0000000002fbec10: sub        sp, sp, #0x20
0x0000000002fbec14: stp        x29, x30, [sp, #0x10]
0x0000000002fbec18: add        x29, sp, #0x10
0x0000000002fbec1c: mov        x8, x0
0x0000000002fbec20: sub        x0, x29, #1
0x0000000002fbec24: add        x1, x8, #0x18
0x0000000002fbec28: bl         #0x2fbec3c
0x0000000002fbec2c: ldp        x29, x30, [sp, #0x10]
0x0000000002fbec30: add        sp, sp, #0x20
0x0000000002fbec34: ret        
