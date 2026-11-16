; instruction-faithful ARM64 fallback for RobloxLib::function_3a7b1b4
0x0000000003a7b1b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003a7b1b8: stp        x29, x30, [sp, #0x10]
0x0000000003a7b1bc: add        x29, sp, #0x10
0x0000000003a7b1c0: mov        x2, x1
0x0000000003a7b1c4: mov        x19, x0
0x0000000003a7b1c8: ldr        x8, [x0, #0x10]!
0x0000000003a7b1cc: ldur       x20, [x0, #-8]
0x0000000003a7b1d0: cmp        x20, x8
0x0000000003a7b1d4: b.hs       #0x3a7b1ec
0x0000000003a7b1d8: mov        x1, x20
0x0000000003a7b1dc: bl         #0x3a8c764
0x0000000003a7b1e0: add        x0, x20, #0x30
0x0000000003a7b1e4: str        x0, [x19, #8]
0x0000000003a7b1e8: b          #0x3a7b1f8
0x0000000003a7b1ec: mov        x0, x19
0x0000000003a7b1f0: mov        x1, x2
0x0000000003a7b1f4: bl         #0x3a8c65c
0x0000000003a7b1f8: str        x0, [x19, #8]
0x0000000003a7b1fc: ldp        x29, x30, [sp, #0x10]
0x0000000003a7b200: ldp        x20, x19, [sp], #0x20
0x0000000003a7b204: ret        
0x0000000003a7b208: str        x20, [x19, #8]
0x0000000003a7b20c: bl         #0x4b97984
