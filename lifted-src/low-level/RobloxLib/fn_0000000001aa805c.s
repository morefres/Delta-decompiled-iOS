; instruction-faithful ARM64 fallback for RobloxLib::function_1aa805c
0x0000000001aa805c: sub        sp, sp, #0x30
0x0000000001aa8060: stp        x20, x19, [sp, #0x10]
0x0000000001aa8064: stp        x29, x30, [sp, #0x20]
0x0000000001aa8068: add        x29, sp, #0x20
0x0000000001aa806c: mov        x19, x0
0x0000000001aa8070: stp        xzr, xzr, [sp]
0x0000000001aa8074: adrp       x1, #0x5343000
0x0000000001aa8078: add        x1, x1, #0x5f4
0x0000000001aa807c: mov        x2, sp
0x0000000001aa8080: bl         #0x4409980
0x0000000001aa8084: adrp       x8, #0x5c77000
0x0000000001aa8088: add        x8, x8, #0xe48
0x0000000001aa808c: str        x8, [x0]
0x0000000001aa8090: adrp       x20, #0x630a000
0x0000000001aa8094: add        x20, x20, #0x9b8
0x0000000001aa8098: adrp       x1, #0x5367000
0x0000000001aa809c: add        x1, x1, #0x421
0x0000000001aa80a0: mov        x0, x20
0x0000000001aa80a4: mov        x2, #0
0x0000000001aa80a8: mov        x3, #0
0x0000000001aa80ac: mov        w4, #1
0x0000000001aa80b0: mov        x5, x19
0x0000000001aa80b4: bl         #0x44097f0
0x0000000001aa80b8: adrp       x0, #0x630a000
0x0000000001aa80bc: add        x0, x0, #0x9f0
0x0000000001aa80c0: adrp       x1, #0x5367000
0x0000000001aa80c4: add        x1, x1, #0x42c
0x0000000001aa80c8: mov        x2, #0
0x0000000001aa80cc: mov        x3, #0
0x0000000001aa80d0: mov        w4, #3
0x0000000001aa80d4: mov        x5, x19
0x0000000001aa80d8: bl         #0x44097f0
0x0000000001aa80dc: mov        w8, #2
0x0000000001aa80e0: stp        x20, x8, [x19, #0x40]
0x0000000001aa80e4: adrp       x9, #0x4c74000
0x0000000001aa80e8: add        x9, x9, #0x734
0x0000000001aa80ec: stp        x9, x8, [x19, #0x50]
0x0000000001aa80f0: adrp       x9, #0x4c74000
0x0000000001aa80f4: add        x9, x9, #0x744
0x0000000001aa80f8: stp        x9, x8, [x19, #0x60]
0x0000000001aa80fc: mov        x0, x19
0x0000000001aa8100: ldp        x29, x30, [sp, #0x20]
0x0000000001aa8104: ldp        x20, x19, [sp, #0x10]
0x0000000001aa8108: add        sp, sp, #0x30
0x0000000001aa810c: ret        
0x0000000001aa8110: mov        x20, x0
0x0000000001aa8114: mov        x0, x19
0x0000000001aa8118: bl         #0x4409cc4
0x0000000001aa811c: mov        x0, x20
0x0000000001aa8120: bl         #0x4b97984
