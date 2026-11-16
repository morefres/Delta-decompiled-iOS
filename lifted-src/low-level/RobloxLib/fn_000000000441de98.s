; instruction-faithful ARM64 fallback for RobloxLib::ctor_25841
0x000000000441de98: stp        x20, x19, [sp, #-0x20]!
0x000000000441de9c: stp        x29, x30, [sp, #0x10]
0x000000000441dea0: add        x29, sp, #0x10
0x000000000441dea4: adrp       x19, #0x6673000
0x000000000441dea8: add        x19, x19, #0xf90
0x000000000441deac: adrp       x1, #0x520c000
0x000000000441deb0: add        x1, x1, #0xa35
0x000000000441deb4: mov        x0, x19
0x000000000441deb8: bl         #0x18aac
0x000000000441debc: adrp       x0, #0x5ba4000
0x000000000441dec0: ldr        x0, [x0, #0x698]
0x000000000441dec4: adrp       x2, #0
0x000000000441dec8: add        x2, x2, #0
0x000000000441decc: mov        x1, x19
0x000000000441ded0: bl         #0x4b984dc
0x000000000441ded4: adrp       x0, #0x64d7000
0x000000000441ded8: add        x0, x0, #0xb98
0x000000000441dedc: adrp       x2, #0x441d000
0x000000000441dee0: add        x2, x2, #0x734
0x000000000441dee4: mov        w1, #3
0x000000000441dee8: bl         #0x47d3d98
0x000000000441deec: ldp        x29, x30, [sp, #0x10]
0x000000000441def0: ldp        x20, x19, [sp], #0x20
0x000000000441def4: ret        
