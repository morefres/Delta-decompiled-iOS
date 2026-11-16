; instruction-faithful ARM64 fallback for RobloxLib::function_3fb4358
0x0000000003fb4358: sub        sp, sp, #0x20
0x0000000003fb435c: stp        x29, x30, [sp, #0x10]
0x0000000003fb4360: add        x29, sp, #0x10
0x0000000003fb4364: adrp       x8, #0x5fc3000
0x0000000003fb4368: add        x8, x8, #0x430
0x0000000003fb436c: ldr        x8, [x8]
0x0000000003fb4370: str        x8, [sp, #8]
0x0000000003fb4374: add        x0, x0, #0x40
0x0000000003fb4378: add        x1, sp, #8
0x0000000003fb437c: bl         #0x28adac
0x0000000003fb4380: ldp        x29, x30, [sp, #0x10]
0x0000000003fb4384: add        sp, sp, #0x20
0x0000000003fb4388: ret        
0x0000000003fb438c: sub        sp, sp, #0x20
0x0000000003fb4390: stp        x29, x30, [sp, #0x10]
0x0000000003fb4394: add        x29, sp, #0x10
0x0000000003fb4398: adrp       x8, #0x5fc3000
0x0000000003fb439c: add        x8, x8, #0x430
0x0000000003fb43a0: ldr        x8, [x8]
0x0000000003fb43a4: sub        x0, x0, #0x248
0x0000000003fb43a8: str        x8, [sp, #8]
0x0000000003fb43ac: add        x1, sp, #8
0x0000000003fb43b0: bl         #0x28adac
0x0000000003fb43b4: ldp        x29, x30, [sp, #0x10]
0x0000000003fb43b8: add        sp, sp, #0x20
0x0000000003fb43bc: ret        
