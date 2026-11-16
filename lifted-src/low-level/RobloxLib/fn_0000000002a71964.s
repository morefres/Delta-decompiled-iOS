; instruction-faithful ARM64 fallback for RobloxLib::ctor_20035
0x0000000002a71964: adrp       x8, #0x6116000
0x0000000002a71968: ldrb       w9, [x8, #0x310]
0x0000000002a7196c: tbnz       w9, #0, #0x2a71990
0x0000000002a71970: stp        x29, x30, [sp, #-0x10]!
0x0000000002a71974: mov        x29, sp
0x0000000002a71978: mov        w9, #1
0x0000000002a7197c: strb       w9, [x8, #0x310]
0x0000000002a71980: bl         #0x1aa64
0x0000000002a71984: adrp       x8, #0x6112000
0x0000000002a71988: str        x0, [x8, #0x520]
0x0000000002a7198c: ldp        x29, x30, [sp], #0x10
0x0000000002a71990: ret        
