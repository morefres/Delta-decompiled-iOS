; instruction-faithful ARM64 fallback for RobloxLib::function_18da968
0x00000000018da968: stp        x22, x21, [sp, #-0x30]!
0x00000000018da96c: stp        x20, x19, [sp, #0x10]
0x00000000018da970: stp        x29, x30, [sp, #0x20]
0x00000000018da974: add        x29, sp, #0x20
0x00000000018da978: mov        x21, x1
0x00000000018da97c: mov        x19, x0
0x00000000018da980: ldp        x20, x8, [x0, #8]
0x00000000018da984: cmp        x20, x8
0x00000000018da988: b.hs       #0x18da9b4
0x00000000018da98c: mov        x0, x20
0x00000000018da990: mov        x1, x21
0x00000000018da994: bl         #0x1919914
0x00000000018da998: ldr        q0, [x21, #0x20]
0x00000000018da99c: ldr        x8, [x21, #0x30]
0x00000000018da9a0: str        x8, [x20, #0x30]
0x00000000018da9a4: str        q0, [x20, #0x20]
0x00000000018da9a8: add        x0, x20, #0x38
0x00000000018da9ac: str        x0, [x19, #8]
0x00000000018da9b0: b          #0x18da9c0
0x00000000018da9b4: mov        x0, x19
0x00000000018da9b8: mov        x1, x21
0x00000000018da9bc: bl         #0x18dc6b8
0x00000000018da9c0: str        x0, [x19, #8]
0x00000000018da9c4: ldp        x29, x30, [sp, #0x20]
0x00000000018da9c8: ldp        x20, x19, [sp, #0x10]
0x00000000018da9cc: ldp        x22, x21, [sp], #0x30
0x00000000018da9d0: ret        
0x00000000018da9d4: str        x20, [x19, #8]
0x00000000018da9d8: bl         #0x4b97984
