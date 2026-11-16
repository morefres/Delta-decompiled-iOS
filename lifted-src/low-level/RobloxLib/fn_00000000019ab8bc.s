; instruction-faithful ARM64 fallback for RobloxLib::function_19ab8bc
0x00000000019ab8bc: stp        x22, x21, [sp, #-0x30]!
0x00000000019ab8c0: stp        x20, x19, [sp, #0x10]
0x00000000019ab8c4: stp        x29, x30, [sp, #0x20]
0x00000000019ab8c8: add        x29, sp, #0x20
0x00000000019ab8cc: sub        sp, sp, #0x250
0x00000000019ab8d0: mov        x19, x1
0x00000000019ab8d4: mov        x20, x0
0x00000000019ab8d8: tbnz       w0, #0, #0x19ab93c
0x00000000019ab8dc: adrp       x8, #0x6127000
0x00000000019ab8e0: ldr        x0, [x8, #0x288]
0x00000000019ab8e4: and        w8, w0, #0xff
0x00000000019ab8e8: and        x9, x0, #0xfe00
0x00000000019ab8ec: cmp        w8, #6
0x00000000019ab8f0: ccmp       x9, #0, #4, hs
0x00000000019ab8f4: b.eq       #0x19ab93c
0x00000000019ab8f8: adrp       x8, #0x6127000
0x00000000019ab8fc: adrp       x9, #0x1b000
0x00000000019ab900: add        x9, x9, #0x884
0x00000000019ab904: adrp       x10, #0x5ceb000
0x00000000019ab908: add        x10, x10, #0xca0
0x00000000019ab90c: ldr        x1, [x8, #0x290]
0x00000000019ab910: stp        x10, x9, [sp, #0x20]
0x00000000019ab914: mov        w8, w19
0x00000000019ab918: stp        x8, xzr, [sp, #0x30]
0x00000000019ab91c: adrp       x3, #0x5355000
0x00000000019ab920: add        x3, x3, #0x2ca
0x00000000019ab924: add        x6, sp, #0x20
0x00000000019ab928: mov        w2, #2
0x00000000019ab92c: mov        w4, #0x4e
0x00000000019ab930: mov        w5, #0x1f
0x00000000019ab934: mov        w7, #1
0x00000000019ab938: bl         #0x47eec38
0x00000000019ab93c: adrp       x1, #0x65e8000
0x00000000019ab940: add        x1, x1, #0x418
0x00000000019ab944: add        x21, sp, #0x20
0x00000000019ab948: add        x0, sp, #0x20
0x00000000019ab94c: bl         #0x2071d8
0x00000000019ab950: adrp       x1, #0x520d000
0x00000000019ab954: add        x1, x1, #0x847
0x00000000019ab958: add        x0, x21, #0x58
0x00000000019ab95c: mov        w2, #7
0x00000000019ab960: mov        x3, x20
0x00000000019ab964: mov        w4, #1
0x00000000019ab968: bl         #0x66fa9c
0x00000000019ab96c: add        x20, sp, #8
0x00000000019ab970: add        x8, sp, #8
0x00000000019ab974: mov        x0, x19
0x00000000019ab978: bl         #0x4b98380
0x00000000019ab97c: ldrb       w8, [sp, #0x1f]
0x00000000019ab980: sxtb       w9, w8
0x00000000019ab984: ldp        x10, x11, [sp, #8]
0x00000000019ab988: cmp        w9, #0
0x00000000019ab98c: csel       x3, x10, x20, lt
0x00000000019ab990: csel       x4, x11, x8, lt
0x00000000019ab994: adrp       x1, #0x5355000
0x00000000019ab998: add        x1, x1, #0x3c0
0x00000000019ab99c: add        x0, x21, #0x58
0x00000000019ab9a0: mov        w2, #9
0x00000000019ab9a4: mov        w5, #1
0x00000000019ab9a8: bl         #0x66f738
0x00000000019ab9ac: ldrsb      w8, [sp, #0x1f]
0x00000000019ab9b0: tbz        w8, #0x1f, #0x19ab9bc
0x00000000019ab9b4: ldr        x0, [sp, #8]
0x00000000019ab9b8: bl         #0x47e93a8
0x00000000019ab9bc: adrp       x8, #0x6127000
0x00000000019ab9c0: ldrb       w8, [x8, #0x270]
0x00000000019ab9c4: cmp        w8, #1
0x00000000019ab9c8: b.ne       #0x19aba00
0x00000000019ab9cc: add        x0, x21, #0x58
0x00000000019ab9d0: bl         #0x672178
0x00000000019ab9d4: adrp       x1, #0x520c000
0x00000000019ab9d8: add        x1, x1, #0xa35
0x00000000019ab9dc: add        x0, sp, #8
0x00000000019ab9e0: bl         #0x18aac
0x00000000019ab9e4: add        x0, x21, #0x58
0x00000000019ab9e8: add        x1, sp, #8
0x00000000019ab9ec: bl         #0x671e20
0x00000000019ab9f0: ldrsb      w8, [sp, #0x1f]
0x00000000019ab9f4: tbz        w8, #0x1f, #0x19aba00
0x00000000019ab9f8: ldr        x0, [sp, #8]
0x00000000019ab9fc: bl         #0x47e93a8
0x00000000019aba00: add        x0, sp, #0x20
0x00000000019aba04: bl         #0x67e8b0
0x00000000019aba08: adrp       x19, #0x5c51000
0x00000000019aba0c: add        x19, x19, #0xcd8
0x00000000019aba10: add        x0, x21, #0x58
0x00000000019aba14: add        x1, x19, #0x18
0x00000000019aba18: bl         #0x207488
0x00000000019aba1c: add        x0, sp, #0x20
0x00000000019aba20: add        x1, x19, #8
0x00000000019aba24: bl         #0x20743c
0x00000000019aba28: add        sp, sp, #0x250
0x00000000019aba2c: ldp        x29, x30, [sp, #0x20]
0x00000000019aba30: ldp        x20, x19, [sp, #0x10]
0x00000000019aba34: ldp        x22, x21, [sp], #0x30
0x00000000019aba38: ret        
0x00000000019aba3c: b          #0x19aba44
0x00000000019aba40: b          #0x19aba60
0x00000000019aba44: mov        x19, x0
0x00000000019aba48: ldrsb      w8, [sp, #0x1f]
0x00000000019aba4c: tbz        w8, #0x1f, #0x19aba64
0x00000000019aba50: ldr        x0, [sp, #8]
0x00000000019aba54: bl         #0x47e93a8
0x00000000019aba58: b          #0x19aba64
0x00000000019aba5c: b          #0x19aba60
0x00000000019aba60: mov        x19, x0
0x00000000019aba64: add        x0, sp, #0x20
0x00000000019aba68: bl         #0x2072a8
0x00000000019aba6c: mov        x0, x19
0x00000000019aba70: bl         #0x4b97984
