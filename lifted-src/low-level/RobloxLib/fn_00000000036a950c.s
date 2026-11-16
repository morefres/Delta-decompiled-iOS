; instruction-faithful ARM64 fallback for RobloxLib::function_36a950c
0x00000000036a950c: mov        x8, x0
0x00000000036a9510: ldr        x0, [x0]
0x00000000036a9514: str        x1, [x8]
0x00000000036a9518: cbz        x0, #0x36a9530
0x00000000036a951c: stp        x29, x30, [sp, #-0x10]!
0x00000000036a9520: mov        x29, sp
0x00000000036a9524: bl         #0x373f294
0x00000000036a9528: ldp        x29, x30, [sp], #0x10
0x00000000036a952c: b          #0x47e93a8
0x00000000036a9530: ret        
