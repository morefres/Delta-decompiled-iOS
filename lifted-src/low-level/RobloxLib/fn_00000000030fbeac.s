; instruction-faithful ARM64 fallback for RobloxLib::function_30fbeac
0x00000000030fbeac: stp        x20, x19, [sp, #-0x20]!
0x00000000030fbeb0: stp        x29, x30, [sp, #0x10]
0x00000000030fbeb4: add        x29, sp, #0x10
0x00000000030fbeb8: mov        x19, x1
0x00000000030fbebc: mov        x20, x0
0x00000000030fbec0: ldr        x8, [x20, #0x10]
0x00000000030fbec4: cmp        x8, x19
0x00000000030fbec8: b.eq       #0x30fbedc
0x00000000030fbecc: sub        x0, x8, #0x1b8
0x00000000030fbed0: str        x0, [x20, #0x10]
0x00000000030fbed4: bl         #0x3195e28
0x00000000030fbed8: b          #0x30fbec0
0x00000000030fbedc: ldp        x29, x30, [sp, #0x10]
0x00000000030fbee0: ldp        x20, x19, [sp], #0x20
0x00000000030fbee4: ret        
0x00000000030fbee8: bl         #0x18bd8
