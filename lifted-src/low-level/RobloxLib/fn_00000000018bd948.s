; instruction-faithful ARM64 fallback for RobloxLib::function_18bd948
0x00000000018bd948: stp        x22, x21, [sp, #-0x30]!
0x00000000018bd94c: stp        x20, x19, [sp, #0x10]
0x00000000018bd950: stp        x29, x30, [sp, #0x20]
0x00000000018bd954: add        x29, sp, #0x20
0x00000000018bd958: mov        x21, x2
0x00000000018bd95c: mov        x20, x1
0x00000000018bd960: mov        x19, x0
0x00000000018bd964: mov        w0, #0x20
0x00000000018bd968: bl         #0x47e9370
0x00000000018bd96c: ldp        x9, x8, [x21]
0x00000000018bd970: stp        x9, x8, [x0, #0x10]
0x00000000018bd974: cbz        x8, #0x18bd98c
0x00000000018bd978: add        x8, x8, #8
0x00000000018bd97c: ldxr       x9, [x8]
0x00000000018bd980: add        x9, x9, #1
0x00000000018bd984: stxr       w10, x9, [x8]
0x00000000018bd988: cbnz       w10, #0x18bd97c
0x00000000018bd98c: ldr        x8, [x20]
0x00000000018bd990: str        x0, [x8, #8]
0x00000000018bd994: str        x8, [x0]
0x00000000018bd998: str        x0, [x20]
0x00000000018bd99c: str        x20, [x0, #8]
0x00000000018bd9a0: ldr        x8, [x19, #0x10]
0x00000000018bd9a4: add        x8, x8, #1
0x00000000018bd9a8: str        x8, [x19, #0x10]
0x00000000018bd9ac: ldp        x29, x30, [sp, #0x20]
0x00000000018bd9b0: ldp        x20, x19, [sp, #0x10]
0x00000000018bd9b4: ldp        x22, x21, [sp], #0x30
0x00000000018bd9b8: ret        
