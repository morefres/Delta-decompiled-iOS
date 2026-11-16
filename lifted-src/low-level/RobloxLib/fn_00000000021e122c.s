; instruction-faithful ARM64 fallback for RobloxLib::ctor_16783
0x00000000021e122c: stp        x29, x30, [sp, #-0x10]!
0x00000000021e1230: mov        x29, sp
0x00000000021e1234: adrp       x0, #0x539d000
0x00000000021e1238: add        x0, x0, #0x674
0x00000000021e123c: mov        w1, #0
0x00000000021e1240: bl         #0x47e8720
0x00000000021e1244: adrp       x8, #0x65ec000
0x00000000021e1248: str        w0, [x8, #0x708]
0x00000000021e124c: ldp        x29, x30, [sp], #0x10
0x00000000021e1250: ret        
