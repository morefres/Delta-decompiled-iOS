; instruction-faithful ARM64 fallback for RobloxLib::function_355c740
0x000000000355c740: stp        x20, x19, [sp, #-0x20]!
0x000000000355c744: stp        x29, x30, [sp, #0x10]
0x000000000355c748: add        x29, sp, #0x10
0x000000000355c74c: ldr        x19, [x1]
0x000000000355c750: tbz        w0, #0, #0x355c770
0x000000000355c754: cbz        x19, #0x355c774
0x000000000355c758: add        x0, x19, #8
0x000000000355c75c: bl         #0x35dce08
0x000000000355c760: mov        x0, x19
0x000000000355c764: ldp        x29, x30, [sp, #0x10]
0x000000000355c768: ldp        x20, x19, [sp], #0x20
0x000000000355c76c: b          #0x47e93a8
0x000000000355c770: str        x19, [x2]
0x000000000355c774: ldp        x29, x30, [sp, #0x10]
0x000000000355c778: ldp        x20, x19, [sp], #0x20
0x000000000355c77c: ret        
