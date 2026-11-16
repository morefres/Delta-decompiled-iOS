; instruction-faithful ARM64 fallback for RobloxLib::function_2cfc8bc
0x0000000002cfc8bc: ldr        x8, [x0, #0x150]
0x0000000002cfc8c0: cmp        x8, #8
0x0000000002cfc8c4: b.lo       #0x2cfc8e0
0x0000000002cfc8c8: add        x0, x0, #0x138
0x0000000002cfc8cc: tbnz       w8, #1, #0x2cfc8d4
0x0000000002cfc8d0: ldr        x0, [x0]
0x0000000002cfc8d4: and        x8, x8, #0xfffffffffffffff8
0x0000000002cfc8d8: ldr        x1, [x8]
0x0000000002cfc8dc: br         x1
0x0000000002cfc8e0: ret        
