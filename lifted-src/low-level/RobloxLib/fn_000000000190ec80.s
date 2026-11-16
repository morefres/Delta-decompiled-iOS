; instruction-faithful ARM64 fallback for RobloxLib::ctor_13526
0x000000000190ec80: adrp       x8, #0x60e2000
0x000000000190ec84: ldrb       w9, [x8, #0x4d8]
0x000000000190ec88: tbnz       w9, #0, #0x190ecac
0x000000000190ec8c: stp        x29, x30, [sp, #-0x10]!
0x000000000190ec90: mov        x29, sp
0x000000000190ec94: mov        w9, #1
0x000000000190ec98: strb       w9, [x8, #0x4d8]
0x000000000190ec9c: bl         #0x4aea8
0x000000000190eca0: adrp       x8, #0x6112000
0x000000000190eca4: str        x0, [x8, #0x530]
0x000000000190eca8: ldp        x29, x30, [sp], #0x10
0x000000000190ecac: ret        
