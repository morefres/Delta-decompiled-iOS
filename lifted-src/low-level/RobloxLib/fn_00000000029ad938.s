; instruction-faithful ARM64 fallback for RobloxLib::function_29ad938
0x00000000029ad938: stp        x22, x21, [sp, #-0x30]!
0x00000000029ad93c: stp        x20, x19, [sp, #0x10]
0x00000000029ad940: stp        x29, x30, [sp, #0x20]
0x00000000029ad944: add        x29, sp, #0x20
0x00000000029ad948: mov        x21, x2
0x00000000029ad94c: mov        x19, x1
0x00000000029ad950: bl         #0x440f580
0x00000000029ad954: str        x0, [x19]
0x00000000029ad958: mov        x20, x19
0x00000000029ad95c: str        xzr, [x20, #8]!
0x00000000029ad960: mov        x0, x20
0x00000000029ad964: mov        x1, x21
0x00000000029ad968: bl         #0x29ad444
0x00000000029ad96c: ldp        x29, x30, [sp, #0x20]
0x00000000029ad970: ldp        x20, x19, [sp, #0x10]
0x00000000029ad974: ldp        x22, x21, [sp], #0x30
0x00000000029ad978: ret        
0x00000000029ad97c: mov        x8, x20
0x00000000029ad980: mov        x20, x0
0x00000000029ad984: ldr        x8, [x8]
0x00000000029ad988: cbz        x8, #0x29ad998
0x00000000029ad98c: ldr        x8, [x8, #0x10]
0x00000000029ad990: add        x0, x19, #0x10
0x00000000029ad994: blr        x8
0x00000000029ad998: mov        x0, x20
0x00000000029ad99c: bl         #0x4b97984
0x00000000029ad9a0: bl         #0x18bd8
