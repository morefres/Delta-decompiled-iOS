; instruction-faithful ARM64 fallback for RobloxLib::function_2541fd0
0x0000000002541fd0: ldr        x8, [x0, #8]
0x0000000002541fd4: cbz        x8, #0x2541fdc
0x0000000002541fd8: b          #0x2541ff0
0x0000000002541fdc: ldrb       w8, [x0, #0x28]
0x0000000002541fe0: tbz        w8, #0, #0x2541fe8
0x0000000002541fe4: b          #0x2541b70
0x0000000002541fe8: ldr        x0, [x0]
0x0000000002541fec: b          #0x251e668
