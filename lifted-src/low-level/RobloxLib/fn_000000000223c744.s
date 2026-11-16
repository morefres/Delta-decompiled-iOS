; instruction-faithful ARM64 fallback for RobloxLib::function_223c744
0x000000000223c744: stp        x20, x19, [sp, #-0x20]!
0x000000000223c748: stp        x29, x30, [sp, #0x10]
0x000000000223c74c: add        x29, sp, #0x10
0x000000000223c750: mov        x19, x0
0x000000000223c754: ldr        x0, [x0, #0x18]
0x000000000223c758: cbz        x0, #0x223c760
0x000000000223c75c: bl         #0x4b9808c
0x000000000223c760: ldr        x0, [x19, #8]
0x000000000223c764: cbz        x0, #0x223c774
0x000000000223c768: ldp        x29, x30, [sp, #0x10]
0x000000000223c76c: ldp        x20, x19, [sp], #0x20
0x000000000223c770: b          #0x4b9808c
0x000000000223c774: ldp        x29, x30, [sp, #0x10]
0x000000000223c778: ldp        x20, x19, [sp], #0x20
0x000000000223c77c: ret        
