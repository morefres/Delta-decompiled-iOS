; instruction-faithful ARM64 fallback for RobloxLib::ctor_16798
0x00000000021ef144: stp        x29, x30, [sp, #-0x10]!
0x00000000021ef148: mov        x29, sp
0x00000000021ef14c: adrp       x0, #0x63d1000
0x00000000021ef150: add        x0, x0, #0x600
0x00000000021ef154: adrp       x2, #0x21ee000
0x00000000021ef158: add        x2, x2, #0xa00
0x00000000021ef15c: mov        w1, #3
0x00000000021ef160: bl         #0x47d3d98
0x00000000021ef164: adrp       x0, #0x63d1000
0x00000000021ef168: add        x0, x0, #0x610
0x00000000021ef16c: adrp       x2, #0x21ee000
0x00000000021ef170: add        x2, x2, #0xa10
0x00000000021ef174: mov        w1, #3
0x00000000021ef178: bl         #0x47d3d98
0x00000000021ef17c: adrp       x8, #0x65ec000
0x00000000021ef180: add        x8, x8, #0x760
0x00000000021ef184: adrp       x9, #0x539d000
0x00000000021ef188: add        x9, x9, #0xbb7
0x00000000021ef18c: adrp       x10, #0x5225000
0x00000000021ef190: add        x10, x10, #0x69a
0x00000000021ef194: stp        x9, x10, [x8]
0x00000000021ef198: adrp       x9, #0x614c000
0x00000000021ef19c: add        x9, x9, #0x830
0x00000000021ef1a0: str        x9, [x8, #0x10]
0x00000000021ef1a4: ldp        x29, x30, [sp], #0x10
0x00000000021ef1a8: ret        
