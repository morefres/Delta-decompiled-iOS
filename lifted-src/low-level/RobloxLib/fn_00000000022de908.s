; instruction-faithful ARM64 fallback for RobloxLib::function_22de908
0x00000000022de908: stp        x22, x21, [sp, #-0x30]!
0x00000000022de90c: stp        x20, x19, [sp, #0x10]
0x00000000022de910: stp        x29, x30, [sp, #0x20]
0x00000000022de914: add        x29, sp, #0x20
0x00000000022de918: mov        x21, x0
0x00000000022de91c: mov        x19, x8
0x00000000022de920: mov        w0, #0x98
0x00000000022de924: bl         #0x4b984d0
0x00000000022de928: mov        x20, x0
0x00000000022de92c: mov        x1, x21
0x00000000022de930: bl         #0x22de98c
0x00000000022de934: adrp       x1, #0x5e3e000
0x00000000022de938: add        x1, x1, #0x428
0x00000000022de93c: adrp       x2, #0x3dc000
0x00000000022de940: add        x2, x2, #0x410
0x00000000022de944: mov        x0, x20
0x00000000022de948: bl         #0x4b98554
0x00000000022de94c: brk        #1
0x00000000022de950: mov        x21, x0
0x00000000022de954: b          #0x22de964
0x00000000022de958: mov        x21, x0
0x00000000022de95c: mov        x0, x20
0x00000000022de960: bl         #0x4b98524
0x00000000022de964: mov        x0, x21
0x00000000022de968: bl         #0x4b98500
0x00000000022de96c: mov        x8, x19
0x00000000022de970: bl         #0x4b98470
0x00000000022de974: bl         #0x4b98518
0x00000000022de978: ldp        x29, x30, [sp, #0x20]
0x00000000022de97c: ldp        x20, x19, [sp, #0x10]
0x00000000022de980: ldp        x22, x21, [sp], #0x30
0x00000000022de984: ret        
0x00000000022de988: bl         #0x18bd8
