; instruction-faithful ARM64 fallback for RobloxLib::ctor_11322
0x000000000184b128: adrp       x8, #0x60e2000
0x000000000184b12c: ldrb       w9, [x8, #0x4d8]
0x000000000184b130: tbnz       w9, #0, #0x184b154
0x000000000184b134: stp        x29, x30, [sp, #-0x10]!
0x000000000184b138: mov        x29, sp
0x000000000184b13c: mov        w9, #1
0x000000000184b140: strb       w9, [x8, #0x4d8]
0x000000000184b144: bl         #0x4aea8
0x000000000184b148: adrp       x8, #0x6112000
0x000000000184b14c: str        x0, [x8, #0x530]
0x000000000184b150: ldp        x29, x30, [sp], #0x10
0x000000000184b154: ret        
