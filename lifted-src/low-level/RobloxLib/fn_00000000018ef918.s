; instruction-faithful ARM64 fallback for RobloxLib::function_18ef918
0x00000000018ef918: stp        x20, x19, [sp, #-0x20]!
0x00000000018ef91c: stp        x29, x30, [sp, #0x10]
0x00000000018ef920: add        x29, sp, #0x10
0x00000000018ef924: mov        x3, x1
0x00000000018ef928: adrp       x8, #0x6121000
0x00000000018ef92c: add        x8, x8, #0x920
0x00000000018ef930: ldr        x1, [x8]
0x00000000018ef934: adrp       x8, #0x611f000
0x00000000018ef938: ldr        w2, [x8, #0xff8]
0x00000000018ef93c: bl         #0x6938168
0x00000000018ef940: adrp       x8, #0x6125000
0x00000000018ef944: add        x8, x8, #0x838
0x00000000018ef948: ldarb      w8, [x8]
0x00000000018ef94c: tbz        w8, #0, #0x18ef96c
0x00000000018ef950: adrp       x8, #0x6125000
0x00000000018ef954: add        x8, x8, #0x848
0x00000000018ef958: ldarb      w8, [x8]
0x00000000018ef95c: tbz        w8, #0, #0x18ef9a8
0x00000000018ef960: ldp        x29, x30, [sp, #0x10]
0x00000000018ef964: ldp        x20, x19, [sp], #0x20
0x00000000018ef968: ret        
0x00000000018ef96c: adrp       x0, #0x6125000
0x00000000018ef970: add        x0, x0, #0x838
0x00000000018ef974: bl         #0x428c
0x00000000018ef978: cbz        w0, #0x18ef950
0x00000000018ef97c: adrp       x0, #0x5cdd000
0x00000000018ef980: add        x0, x0, #0x358
0x00000000018ef984: adrp       x1, #0x6125000
0x00000000018ef988: add        x1, x1, #0x30
0x00000000018ef98c: bl         #0x1801c98
0x00000000018ef990: adrp       x8, #0x6125000
0x00000000018ef994: str        wzr, [x8, #0x830]
0x00000000018ef998: adrp       x0, #0x6125000
0x00000000018ef99c: add        x0, x0, #0x838
0x00000000018ef9a0: bl         #0x43e8
0x00000000018ef9a4: b          #0x18ef950
0x00000000018ef9a8: adrp       x0, #0x6125000
0x00000000018ef9ac: add        x0, x0, #0x848
0x00000000018ef9b0: bl         #0x428c
0x00000000018ef9b4: cbz        w0, #0x18ef960
0x00000000018ef9b8: adrp       x1, #0x6125000
0x00000000018ef9bc: add        x1, x1, #0x60
0x00000000018ef9c0: mov        x0, #0
0x00000000018ef9c4: bl         #0x1801c98
0x00000000018ef9c8: adrp       x8, #0x6125000
0x00000000018ef9cc: str        wzr, [x8, #0x840]
0x00000000018ef9d0: adrp       x0, #0x6125000
0x00000000018ef9d4: add        x0, x0, #0x848
0x00000000018ef9d8: ldp        x29, x30, [sp, #0x10]
0x00000000018ef9dc: ldp        x20, x19, [sp], #0x20
0x00000000018ef9e0: b          #0x43e8
0x00000000018ef9e4: mov        x19, x0
0x00000000018ef9e8: adrp       x0, #0x6125000
0x00000000018ef9ec: add        x0, x0, #0x848
0x00000000018ef9f0: b          #0x18efa00
0x00000000018ef9f4: mov        x19, x0
0x00000000018ef9f8: adrp       x0, #0x6125000
0x00000000018ef9fc: add        x0, x0, #0x838
0x00000000018efa00: bl         #0x4450
0x00000000018efa04: mov        x0, x19
0x00000000018efa08: bl         #0x4b97984
