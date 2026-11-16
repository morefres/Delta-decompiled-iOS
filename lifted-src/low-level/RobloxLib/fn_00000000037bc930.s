; instruction-faithful ARM64 fallback for RobloxLib::function_37bc930
0x00000000037bc930: stp        x20, x19, [sp, #-0x20]!
0x00000000037bc934: stp        x29, x30, [sp, #0x10]
0x00000000037bc938: add        x29, sp, #0x10
0x00000000037bc93c: ldr        x19, [x1]
0x00000000037bc940: tbz        w0, #0, #0x37bc960
0x00000000037bc944: cbz        x19, #0x37bc964
0x00000000037bc948: add        x0, x19, #0x10
0x00000000037bc94c: bl         #0x34e8970
0x00000000037bc950: mov        x0, x19
0x00000000037bc954: ldp        x29, x30, [sp, #0x10]
0x00000000037bc958: ldp        x20, x19, [sp], #0x20
0x00000000037bc95c: b          #0x47e93a8
0x00000000037bc960: str        x19, [x2]
0x00000000037bc964: ldp        x29, x30, [sp, #0x10]
0x00000000037bc968: ldp        x20, x19, [sp], #0x20
0x00000000037bc96c: ret        
