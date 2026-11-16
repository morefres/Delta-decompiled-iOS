; instruction-faithful ARM64 fallback for RobloxLib::ctor_16693
0x00000000021cefe0: adrp       x8, #0x60e2000
0x00000000021cefe4: ldrb       w9, [x8, #0x4d8]
0x00000000021cefe8: tbnz       w9, #0, #0x21cf00c
0x00000000021cefec: stp        x29, x30, [sp, #-0x10]!
0x00000000021ceff0: mov        x29, sp
0x00000000021ceff4: mov        w9, #1
0x00000000021ceff8: strb       w9, [x8, #0x4d8]
0x00000000021ceffc: bl         #0x4aea8
0x00000000021cf000: adrp       x8, #0x6112000
0x00000000021cf004: str        x0, [x8, #0x530]
0x00000000021cf008: ldp        x29, x30, [sp], #0x10
0x00000000021cf00c: ret        
