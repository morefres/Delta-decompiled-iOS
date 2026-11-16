; instruction-faithful ARM64 fallback for RobloxLib::function_2fdd504
0x0000000002fdd504: stp        x22, x21, [sp, #-0x30]!
0x0000000002fdd508: stp        x20, x19, [sp, #0x10]
0x0000000002fdd50c: stp        x29, x30, [sp, #0x20]
0x0000000002fdd510: add        x29, sp, #0x20
0x0000000002fdd514: mov        x19, x2
0x0000000002fdd518: mov        x21, x1
0x0000000002fdd51c: mov        x20, x0
0x0000000002fdd520: bl         #0x47fd754
0x0000000002fdd524: tbz        w0, #0, #0x2fdd5a8
0x0000000002fdd528: adrp       x2, #0x4d47000
0x0000000002fdd52c: add        x2, x2, #0x8a9
0x0000000002fdd530: mov        x0, x20
0x0000000002fdd534: mov        x1, x21
0x0000000002fdd538: mov        w3, #0xd
0x0000000002fdd53c: mov        x4, x19
0x0000000002fdd540: mov        w5, #0
0x0000000002fdd544: mov        w6, #0
0x0000000002fdd548: bl         #0x14fb4f4
0x0000000002fdd54c: mov        x22, x0
0x0000000002fdd550: adrp       x2, #0x4d47000
0x0000000002fdd554: add        x2, x2, #0x8b7
0x0000000002fdd558: add        x1, x21, #0x10
0x0000000002fdd55c: mov        x0, x20
0x0000000002fdd560: mov        w3, #0x17
0x0000000002fdd564: mov        x4, x19
0x0000000002fdd568: mov        w5, #0
0x0000000002fdd56c: mov        w6, #0
0x0000000002fdd570: bl         #0x2fdc124
0x0000000002fdd574: and        w0, w22, w0
0x0000000002fdd578: cbz        x19, #0x2fdd614
0x0000000002fdd57c: cbz        w0, #0x2fdd614
0x0000000002fdd580: ldp        x20, x8, [x19, #8]
0x0000000002fdd584: cmp        x20, x8
0x0000000002fdd588: b.hs       #0x2fdd5fc
0x0000000002fdd58c: adrp       x1, #0x4d47000
0x0000000002fdd590: add        x1, x1, #0x8cf
0x0000000002fdd594: mov        x0, x20
0x0000000002fdd598: bl         #0x18aac
0x0000000002fdd59c: add        x0, x20, #0x18
0x0000000002fdd5a0: str        x0, [x19, #8]
0x0000000002fdd5a4: b          #0x2fdd60c
0x0000000002fdd5a8: cbz        x19, #0x2fdd5d4
0x0000000002fdd5ac: ldp        x20, x8, [x19, #8]
0x0000000002fdd5b0: cmp        x20, x8
0x0000000002fdd5b4: b.hs       #0x2fdd5dc
0x0000000002fdd5b8: adrp       x1, #0x4d47000
0x0000000002fdd5bc: add        x1, x1, #0x89d
0x0000000002fdd5c0: mov        x0, x20
0x0000000002fdd5c4: bl         #0x18aac
0x0000000002fdd5c8: add        x8, x20, #0x18
0x0000000002fdd5cc: str        x8, [x19, #8]
0x0000000002fdd5d0: b          #0x2fdd5f0
0x0000000002fdd5d4: mov        w0, #0
0x0000000002fdd5d8: b          #0x2fdd614
0x0000000002fdd5dc: adrp       x1, #0x4d47000
0x0000000002fdd5e0: add        x1, x1, #0x89d
0x0000000002fdd5e4: mov        x0, x19
0x0000000002fdd5e8: bl         #0xeb4e80
0x0000000002fdd5ec: mov        x8, x0
0x0000000002fdd5f0: mov        w0, #0
0x0000000002fdd5f4: str        x8, [x19, #8]
0x0000000002fdd5f8: b          #0x2fdd614
0x0000000002fdd5fc: adrp       x1, #0x4d47000
0x0000000002fdd600: add        x1, x1, #0x8cf
0x0000000002fdd604: mov        x0, x19
0x0000000002fdd608: bl         #0xeb58cc
0x0000000002fdd60c: str        x0, [x19, #8]
0x0000000002fdd610: mov        w0, #1
0x0000000002fdd614: ldp        x29, x30, [sp, #0x20]
0x0000000002fdd618: ldp        x20, x19, [sp, #0x10]
0x0000000002fdd61c: ldp        x22, x21, [sp], #0x30
0x0000000002fdd620: ret        
0x0000000002fdd624: b          #0x2fdd628
0x0000000002fdd628: str        x20, [x19, #8]
0x0000000002fdd62c: bl         #0x4b97984
