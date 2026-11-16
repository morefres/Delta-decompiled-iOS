; instruction-faithful ARM64 fallback for RobloxLib::ctor_14160
0x00000000019fd01c: stp        x29, x30, [sp, #-0x10]!
0x00000000019fd020: mov        x29, sp
0x00000000019fd024: adrp       x0, #0x535e000
0x00000000019fd028: add        x0, x0, #0xe70
0x00000000019fd02c: mov        w1, #0x19
0x00000000019fd030: bl         #0x47e8720
0x00000000019fd034: adrp       x8, #0x65e9000
0x00000000019fd038: str        w0, [x8, #0xd38]
0x00000000019fd03c: adrp       x0, #0x62ff000
0x00000000019fd040: add        x0, x0, #0x178
0x00000000019fd044: adrp       x2, #0x19fa000
0x00000000019fd048: add        x2, x2, #0xfd0
0x00000000019fd04c: mov        w1, #3
0x00000000019fd050: bl         #0x47d3d98
0x00000000019fd054: adrp       x0, #0x62ff000
0x00000000019fd058: add        x0, x0, #0x188
0x00000000019fd05c: adrp       x2, #0x19fa000
0x00000000019fd060: add        x2, x2, #0xfe0
0x00000000019fd064: mov        w1, #3
0x00000000019fd068: bl         #0x47d3d98
0x00000000019fd06c: ldp        x29, x30, [sp], #0x10
0x00000000019fd070: ret        
