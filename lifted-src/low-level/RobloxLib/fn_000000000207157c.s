; instruction-faithful ARM64 fallback for RobloxLib::function_207157c
0x000000000207157c: stp        x29, x30, [sp, #-0x10]!
0x0000000002071580: mov        x29, sp
0x0000000002071584: adrp       x8, #0x5e24000
0x0000000002071588: add        x8, x8, #0x2e8
0x000000000207158c: str        x8, [x0]
0x0000000002071590: adrp       x8, #0x65eb000
0x0000000002071594: ldr        w9, [x8, #0xd10]
0x0000000002071598: add        w9, w9, #1
0x000000000207159c: str        w9, [x8, #0xd10]
0x00000000020715a0: bl         #0x4409cc4
0x00000000020715a4: ldp        x29, x30, [sp], #0x10
0x00000000020715a8: b          #0x47e93a8
