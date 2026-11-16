; instruction-faithful ARM64 fallback for RobloxLib::function_1a43fa4
0x0000000001a43fa4: stp        d11, d10, [sp, #-0x40]!
0x0000000001a43fa8: stp        d9, d8, [sp, #0x10]
0x0000000001a43fac: stp        x20, x19, [sp, #0x20]
0x0000000001a43fb0: stp        x29, x30, [sp, #0x30]
0x0000000001a43fb4: add        x29, sp, #0x30
0x0000000001a43fb8: mov        x19, x0
0x0000000001a43fbc: add        x0, x0, #0x28
0x0000000001a43fc0: bl         #0x6983d8
0x0000000001a43fc4: ldp        s8, s9, [x19, #0x30]
0x0000000001a43fc8: ldp        s10, s11, [x19, #0x38]
0x0000000001a43fcc: add        x0, x19, #0x28
0x0000000001a43fd0: bl         #0x6984e8
0x0000000001a43fd4: fmov       s0, s8
0x0000000001a43fd8: fmov       s1, s9
0x0000000001a43fdc: fmov       s2, s10
0x0000000001a43fe0: fmov       s3, s11
0x0000000001a43fe4: ldp        x29, x30, [sp, #0x30]
0x0000000001a43fe8: ldp        x20, x19, [sp, #0x20]
0x0000000001a43fec: ldp        d9, d8, [sp, #0x10]
0x0000000001a43ff0: ldp        d11, d10, [sp], #0x40
0x0000000001a43ff4: ret        
0x0000000001a43ff8: bl         #0x18bd8
