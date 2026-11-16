; instruction-faithful ARM64 fallback for RobloxLib::function_207117c
0x000000000207117c: stp        x29, x30, [sp, #-0x10]!
0x0000000002071180: mov        x29, sp
0x0000000002071184: adrp       x8, #0x5e24000
0x0000000002071188: add        x8, x8, #0x248
0x000000000207118c: str        x8, [x0]
0x0000000002071190: adrp       x8, #0x65eb000
0x0000000002071194: ldr        w9, [x8, #0xd00]
0x0000000002071198: add        w9, w9, #1
0x000000000207119c: str        w9, [x8, #0xd00]
0x00000000020711a0: bl         #0x4409cc4
0x00000000020711a4: ldp        x29, x30, [sp], #0x10
0x00000000020711a8: b          #0x47e93a8
