; instruction-faithful ARM64 fallback for RobloxLib::function_34feca0
0x00000000034feca0: tbz        w0, #0, #0x34fecac
0x00000000034feca4: ldr        x0, [x1]
0x00000000034feca8: b          #0x47e93a8
0x00000000034fecac: ldr        q0, [x1]
0x00000000034fecb0: str        q0, [x2]
0x00000000034fecb4: ret        
0x00000000034fecb8: ldr        x8, [x0]
0x00000000034fecbc: mov        x9, x8
0x00000000034fecc0: ldr        x10, [x9], #8
0x00000000034fecc4: add        x0, x10, #0x258
0x00000000034fecc8: cmp        x0, x9
0x00000000034feccc: b.eq       #0x34fece0
0x00000000034fecd0: ldp        x1, x2, [x8, #8]
0x00000000034fecd4: sub        x8, x2, x1
0x00000000034fecd8: asr        x3, x8, #2
0x00000000034fecdc: b          #0x2b30dc
0x00000000034fece0: ret        
