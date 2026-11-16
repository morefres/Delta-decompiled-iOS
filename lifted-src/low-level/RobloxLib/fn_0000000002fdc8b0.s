; instruction-faithful ARM64 fallback for RobloxLib::function_2fdc8b0
0x0000000002fdc8b0: stp        x22, x21, [sp, #-0x30]!
0x0000000002fdc8b4: stp        x20, x19, [sp, #0x10]
0x0000000002fdc8b8: stp        x29, x30, [sp, #0x20]
0x0000000002fdc8bc: add        x29, sp, #0x20
0x0000000002fdc8c0: mov        x19, x2
0x0000000002fdc8c4: mov        x20, x1
0x0000000002fdc8c8: mov        x21, x0
0x0000000002fdc8cc: bl         #0x47fd754
0x0000000002fdc8d0: tbz        w0, #0, #0x2fdc928
0x0000000002fdc8d4: adrp       x2, #0x4d47000
0x0000000002fdc8d8: add        x2, x2, #0x6f4
0x0000000002fdc8dc: mov        x0, x21
0x0000000002fdc8e0: mov        x1, x20
0x0000000002fdc8e4: mov        w3, #7
0x0000000002fdc8e8: mov        x4, x19
0x0000000002fdc8ec: mov        w5, #0
0x0000000002fdc8f0: mov        w6, #0
0x0000000002fdc8f4: bl         #0x2fdc9b0
0x0000000002fdc8f8: cbz        x19, #0x2fdc994
0x0000000002fdc8fc: cbz        w0, #0x2fdc994
0x0000000002fdc900: ldp        x20, x8, [x19, #8]
0x0000000002fdc904: cmp        x20, x8
0x0000000002fdc908: b.hs       #0x2fdc97c
0x0000000002fdc90c: adrp       x1, #0x4d47000
0x0000000002fdc910: add        x1, x1, #0x6fc
0x0000000002fdc914: mov        x0, x20
0x0000000002fdc918: bl         #0x18aac
0x0000000002fdc91c: add        x0, x20, #0x18
0x0000000002fdc920: str        x0, [x19, #8]
0x0000000002fdc924: b          #0x2fdc98c
0x0000000002fdc928: cbz        x19, #0x2fdc954
0x0000000002fdc92c: ldp        x20, x8, [x19, #8]
0x0000000002fdc930: cmp        x20, x8
0x0000000002fdc934: b.hs       #0x2fdc95c
0x0000000002fdc938: adrp       x1, #0x4d47000
0x0000000002fdc93c: add        x1, x1, #0x6e8
0x0000000002fdc940: mov        x0, x20
0x0000000002fdc944: bl         #0x18aac
0x0000000002fdc948: add        x8, x20, #0x18
0x0000000002fdc94c: str        x8, [x19, #8]
0x0000000002fdc950: b          #0x2fdc970
0x0000000002fdc954: mov        w0, #0
0x0000000002fdc958: b          #0x2fdc994
0x0000000002fdc95c: adrp       x1, #0x4d47000
0x0000000002fdc960: add        x1, x1, #0x6e8
0x0000000002fdc964: mov        x0, x19
0x0000000002fdc968: bl         #0xeb4e80
0x0000000002fdc96c: mov        x8, x0
0x0000000002fdc970: mov        w0, #0
0x0000000002fdc974: str        x8, [x19, #8]
0x0000000002fdc978: b          #0x2fdc994
0x0000000002fdc97c: adrp       x1, #0x4d47000
0x0000000002fdc980: add        x1, x1, #0x6fc
0x0000000002fdc984: mov        x0, x19
0x0000000002fdc988: bl         #0xeb58cc
0x0000000002fdc98c: str        x0, [x19, #8]
0x0000000002fdc990: mov        w0, #1
0x0000000002fdc994: ldp        x29, x30, [sp, #0x20]
0x0000000002fdc998: ldp        x20, x19, [sp, #0x10]
0x0000000002fdc99c: ldp        x22, x21, [sp], #0x30
0x0000000002fdc9a0: ret        
0x0000000002fdc9a4: b          #0x2fdc9a8
0x0000000002fdc9a8: str        x20, [x19, #8]
0x0000000002fdc9ac: bl         #0x4b97984
