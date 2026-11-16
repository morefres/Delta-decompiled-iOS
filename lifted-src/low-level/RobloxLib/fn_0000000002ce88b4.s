; instruction-faithful ARM64 fallback for RobloxLib::function_2ce88b4
0x0000000002ce88b4: ldr        w9, [x0, #0x250]
0x0000000002ce88b8: cbz        w9, #0x2ce88d8
0x0000000002ce88bc: mov        x8, x0
0x0000000002ce88c0: str        wzr, [x0, #0x250]
0x0000000002ce88c4: ldr        x0, [x0, #0x258]
0x0000000002ce88c8: cbz        x0, #0x2ce88d8
0x0000000002ce88cc: ldr        w8, [x8, #0x26c]
0x0000000002ce88d0: cmp        w8, #0x3d
0x0000000002ce88d4: b.ls       #0x2ce88dc
0x0000000002ce88d8: ret        
0x0000000002ce88dc: mov        w9, #4
0x0000000002ce88e0: lsl        x2, x9, x8
0x0000000002ce88e4: mov        w1, #0xff
0x0000000002ce88e8: b          #0x4b98efc
