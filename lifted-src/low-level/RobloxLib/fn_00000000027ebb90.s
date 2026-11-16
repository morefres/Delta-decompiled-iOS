; instruction-faithful ARM64 fallback for RobloxLib::function_27ebb90
0x00000000027ebb90: stp        x20, x19, [sp, #-0x20]!
0x00000000027ebb94: stp        x29, x30, [sp, #0x10]
0x00000000027ebb98: add        x29, sp, #0x10
0x00000000027ebb9c: ldr        x19, [x0]
0x00000000027ebba0: ldp        x20, x0, [x19, #0x38]
0x00000000027ebba4: cmp        x0, x20
0x00000000027ebba8: b.eq       #0x27ebbb8
0x00000000027ebbac: sub        x0, x0, #0x10
0x00000000027ebbb0: bl         #0x1df28
0x00000000027ebbb4: b          #0x27ebba4
0x00000000027ebbb8: str        x20, [x19, #0x40]
0x00000000027ebbbc: strb       wzr, [x19, #0x31]
0x00000000027ebbc0: ldp        x29, x30, [sp, #0x10]
0x00000000027ebbc4: ldp        x20, x19, [sp], #0x20
0x00000000027ebbc8: ret        
