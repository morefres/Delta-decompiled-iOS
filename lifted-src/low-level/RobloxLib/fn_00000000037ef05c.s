; instruction-faithful ARM64 fallback for RobloxLib::function_37ef05c
0x00000000037ef05c: stp        x20, x19, [sp, #-0x20]!
0x00000000037ef060: stp        x29, x30, [sp, #0x10]
0x00000000037ef064: add        x29, sp, #0x10
0x00000000037ef068: ldr        x19, [x1]
0x00000000037ef06c: tbz        w0, #0, #0x37ef094
0x00000000037ef070: cbz        x19, #0x37ef098
0x00000000037ef074: ldr        x0, [x19, #8]
0x00000000037ef078: cbz        x0, #0x37ef084
0x00000000037ef07c: str        x0, [x19, #0x10]
0x00000000037ef080: bl         #0x47e93a8
0x00000000037ef084: mov        x0, x19
0x00000000037ef088: ldp        x29, x30, [sp, #0x10]
0x00000000037ef08c: ldp        x20, x19, [sp], #0x20
0x00000000037ef090: b          #0x47e93a8
0x00000000037ef094: str        x19, [x2]
0x00000000037ef098: ldp        x29, x30, [sp, #0x10]
0x00000000037ef09c: ldp        x20, x19, [sp], #0x20
0x00000000037ef0a0: ret        
