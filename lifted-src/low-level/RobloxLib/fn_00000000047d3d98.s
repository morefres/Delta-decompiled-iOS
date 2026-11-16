; instruction-faithful ARM64 fallback for RobloxLib::__ZN3RBX22DynamicInitializerDeclC1EiPFvvE
0x00000000047d3d98: stp        x2, xzr, [x0]
0x00000000047d3d9c: cmp        w1, #9
0x00000000047d3da0: b.hs       #0x47d3dbc
0x00000000047d3da4: adrp       x8, #0x6504000
0x00000000047d3da8: add        x8, x8, #0x420
0x00000000047d3dac: ldr        x9, [x8, w1, uxtw #3]
0x00000000047d3db0: str        x9, [x0, #8]
0x00000000047d3db4: str        x0, [x8, w1, uxtw #3]
0x00000000047d3db8: ret        
0x00000000047d3dbc: stp        x29, x30, [sp, #-0x10]!
0x00000000047d3dc0: mov        x29, sp
0x00000000047d3dc4: adrp       x1, #0x556c000
0x00000000047d3dc8: add        x1, x1, #0x2c0
0x00000000047d3dcc: mov        w0, #0
0x00000000047d3dd0: bl         #0x47eced4
