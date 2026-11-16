; instruction-faithful ARM64 fallback for RobloxLib::function_1f85938
0x0000000001f85938: ldp        x9, x8, [x1]
0x0000000001f8593c: stp        x9, x8, [x0]
0x0000000001f85940: cbz        x8, #0x1f85958
0x0000000001f85944: add        x8, x8, #0x10
0x0000000001f85948: ldxr       x9, [x8]
0x0000000001f8594c: add        x9, x9, #1
0x0000000001f85950: stxr       w10, x9, [x8]
0x0000000001f85954: cbnz       w10, #0x1f85948
0x0000000001f85958: ldp        x9, x8, [x1, #0x10]
0x0000000001f8595c: stp        x9, x8, [x0, #0x10]
0x0000000001f85960: cbz        x8, #0x1f85978
0x0000000001f85964: add        x8, x8, #0x10
0x0000000001f85968: ldxr       x9, [x8]
0x0000000001f8596c: add        x9, x9, #1
0x0000000001f85970: stxr       w10, x9, [x8]
0x0000000001f85974: cbnz       w10, #0x1f85968
0x0000000001f85978: ldr        w8, [x1, #0x20]
0x0000000001f8597c: str        w8, [x0, #0x20]
0x0000000001f85980: ret        
