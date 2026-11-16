; instruction-faithful ARM64 fallback for RobloxLib::ctor_14097
0x00000000019ea1e8: adrp       x8, #0x60e2000
0x00000000019ea1ec: ldrb       w9, [x8, #0x4d8]
0x00000000019ea1f0: tbnz       w9, #0, #0x19ea214
0x00000000019ea1f4: stp        x29, x30, [sp, #-0x10]!
0x00000000019ea1f8: mov        x29, sp
0x00000000019ea1fc: mov        w9, #1
0x00000000019ea200: strb       w9, [x8, #0x4d8]
0x00000000019ea204: bl         #0x4aea8
0x00000000019ea208: adrp       x8, #0x6112000
0x00000000019ea20c: str        x0, [x8, #0x530]
0x00000000019ea210: ldp        x29, x30, [sp], #0x10
0x00000000019ea214: ret        
