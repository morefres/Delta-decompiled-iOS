; instruction-faithful ARM64 fallback for RobloxLib::function_2dc58b4
0x0000000002dc58b4: stp        x22, x21, [sp, #-0x30]!
0x0000000002dc58b8: stp        x20, x19, [sp, #0x10]
0x0000000002dc58bc: stp        x29, x30, [sp, #0x20]
0x0000000002dc58c0: add        x29, sp, #0x20
0x0000000002dc58c4: mov        x19, x0
0x0000000002dc58c8: ldr        x20, [x0, #0x28]
0x0000000002dc58cc: ldr        x8, [x20]
0x0000000002dc58d0: ldr        x0, [x8, #8]
0x0000000002dc58d4: ldr        x8, [x0]
0x0000000002dc58d8: ldr        x8, [x8, #0x198]
0x0000000002dc58dc: blr        x8
0x0000000002dc58e0: cbz        w0, #0x2dc58f4
0x0000000002dc58e4: adrp       x1, #0x5423000
0x0000000002dc58e8: add        x1, x1, #0x52c
0x0000000002dc58ec: mov        x0, x20
0x0000000002dc58f0: b          #0x2dc5964
0x0000000002dc58f4: ldr        x8, [x19]
0x0000000002dc58f8: ldr        x8, [x8, #0x18]
0x0000000002dc58fc: mov        x0, x19
0x0000000002dc5900: blr        x8
0x0000000002dc5904: ldr        x0, [x0, #8]
0x0000000002dc5908: ldr        x8, [x0]
0x0000000002dc590c: ldr        x8, [x8, #0x180]
0x0000000002dc5910: blr        x8
0x0000000002dc5914: tbz        w0, #0, #0x2dc5958
0x0000000002dc5918: ldr        x8, [x19]
0x0000000002dc591c: ldr        x8, [x8, #0x18]
0x0000000002dc5920: mov        x0, x19
0x0000000002dc5924: blr        x8
0x0000000002dc5928: ldr        x0, [x0, #8]
0x0000000002dc592c: ldr        x8, [x0]
0x0000000002dc5930: ldr        x8, [x8, #0x1b8]
0x0000000002dc5934: blr        x8
0x0000000002dc5938: mov        x21, x0
0x0000000002dc593c: mov        w0, #0x38
0x0000000002dc5940: bl         #0x47e9370
0x0000000002dc5944: mov        x20, x0
0x0000000002dc5948: ldr        x2, [x19, #0x28]
0x0000000002dc594c: mov        x1, x21
0x0000000002dc5950: bl         #0x2dc877c
0x0000000002dc5954: b          #0x2dc596c
0x0000000002dc5958: ldr        x0, [x19, #0x28]
0x0000000002dc595c: adrp       x1, #0x5423000
0x0000000002dc5960: add        x1, x1, #0x17d
0x0000000002dc5964: bl         #0x2dc5200
0x0000000002dc5968: mov        x20, #0
0x0000000002dc596c: mov        x0, x20
0x0000000002dc5970: ldp        x29, x30, [sp, #0x20]
0x0000000002dc5974: ldp        x20, x19, [sp, #0x10]
0x0000000002dc5978: ldp        x22, x21, [sp], #0x30
0x0000000002dc597c: ret        
0x0000000002dc5980: mov        x19, x0
0x0000000002dc5984: mov        x0, x20
0x0000000002dc5988: bl         #0x47e93a8
0x0000000002dc598c: mov        x0, x19
0x0000000002dc5990: bl         #0x4b97984
