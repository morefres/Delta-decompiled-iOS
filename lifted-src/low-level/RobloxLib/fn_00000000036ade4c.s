; instruction-faithful ARM64 fallback for RobloxLib::function_36ade4c
0x00000000036ade4c: stp        x20, x19, [sp, #-0x20]!
0x00000000036ade50: stp        x29, x30, [sp, #0x10]
0x00000000036ade54: add        x29, sp, #0x10
0x00000000036ade58: mov        x19, x0
0x00000000036ade5c: add        x0, x0, #0x28
0x00000000036ade60: bl         #0x367b234
0x00000000036ade64: ldr        x0, [x19, #8]
0x00000000036ade68: cbz        x0, #0x36ade74
0x00000000036ade6c: str        x0, [x19, #0x10]
0x00000000036ade70: bl         #0x47e93a8
0x00000000036ade74: mov        x0, x19
0x00000000036ade78: ldp        x29, x30, [sp, #0x10]
0x00000000036ade7c: ldp        x20, x19, [sp], #0x20
0x00000000036ade80: ret        
