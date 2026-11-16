; instruction-faithful ARM64 fallback for RobloxLib::function_207135c
0x000000000207135c: adrp       x8, #0x5e24000
0x0000000002071360: add        x8, x8, #0x298
0x0000000002071364: str        x8, [x0]
0x0000000002071368: adrp       x8, #0x65eb000
0x000000000207136c: ldr        w9, [x8, #0xd08]
0x0000000002071370: add        w9, w9, #1
0x0000000002071374: str        w9, [x8, #0xd08]
0x0000000002071378: b          #0x4409cc4
