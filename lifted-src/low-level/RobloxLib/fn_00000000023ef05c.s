; instruction-faithful ARM64 fallback for RobloxLib::function_23ef05c
0x00000000023ef05c: adrp       x8, #0x6152000
0x00000000023ef060: ldrb       w8, [x8, #0x6c0]
0x00000000023ef064: tbz        w8, #0, #0x23ef06c
0x00000000023ef068: ret        
0x00000000023ef06c: sub        sp, sp, #0x20
0x00000000023ef070: stp        x29, x30, [sp, #0x10]
0x00000000023ef074: add        x29, sp, #0x10
0x00000000023ef078: stp        x1, x2, [sp]
0x00000000023ef07c: adrp       x1, #0x53b9000
0x00000000023ef080: add        x1, x1, #0xfda
0x00000000023ef084: bl         #0x41ab398
