; instruction-faithful ARM64 fallback for RobloxLib::function_1abb034
0x0000000001abb034: sub        sp, sp, #0x30
0x0000000001abb038: stp        x20, x19, [sp, #0x10]
0x0000000001abb03c: stp        x29, x30, [sp, #0x20]
0x0000000001abb040: add        x29, sp, #0x20
0x0000000001abb044: mov        x19, x0
0x0000000001abb048: stp        xzr, xzr, [sp]
0x0000000001abb04c: adrp       x1, #0x5369000
0x0000000001abb050: add        x1, x1, #0x4fd
0x0000000001abb054: mov        x2, sp
0x0000000001abb058: bl         #0x4409980
0x0000000001abb05c: adrp       x8, #0x5cfb000
0x0000000001abb060: add        x8, x8, #0x310
0x0000000001abb064: str        x8, [x0]
0x0000000001abb068: adrp       x20, #0x6316000
0x0000000001abb06c: add        x20, x20, #0x530
0x0000000001abb070: adrp       x1, #0x520d000
0x0000000001abb074: add        x1, x1, #0x4de
0x0000000001abb078: mov        x0, x20
0x0000000001abb07c: mov        x2, #0
0x0000000001abb080: mov        x3, #0
0x0000000001abb084: mov        w4, #0
0x0000000001abb088: mov        x5, x19
0x0000000001abb08c: bl         #0x44097f0
0x0000000001abb090: adrp       x0, #0x6316000
0x0000000001abb094: add        x0, x0, #0x568
0x0000000001abb098: adrp       x1, #0x5366000
0x0000000001abb09c: add        x1, x1, #0xd8a
0x0000000001abb0a0: mov        x2, #0
0x0000000001abb0a4: mov        x3, #0
0x0000000001abb0a8: mov        w4, #1
0x0000000001abb0ac: mov        x5, x19
0x0000000001abb0b0: bl         #0x44097f0
0x0000000001abb0b4: adrp       x0, #0x6316000
0x0000000001abb0b8: add        x0, x0, #0x5a0
0x0000000001abb0bc: adrp       x1, #0x5366000
0x0000000001abb0c0: add        x1, x1, #0xddd
0x0000000001abb0c4: mov        x2, #0
0x0000000001abb0c8: mov        x3, #0
0x0000000001abb0cc: mov        w4, #2
0x0000000001abb0d0: mov        x5, x19
0x0000000001abb0d4: bl         #0x44097f0
0x0000000001abb0d8: adrp       x0, #0x6316000
0x0000000001abb0dc: add        x0, x0, #0x5d8
0x0000000001abb0e0: adrp       x1, #0x5366000
0x0000000001abb0e4: add        x1, x1, #0xde4
0x0000000001abb0e8: mov        x2, #0
0x0000000001abb0ec: mov        x3, #0
0x0000000001abb0f0: mov        w4, #3
0x0000000001abb0f4: mov        x5, x19
0x0000000001abb0f8: bl         #0x44097f0
0x0000000001abb0fc: mov        w8, #4
0x0000000001abb100: stp        x20, x8, [x19, #0x40]
0x0000000001abb104: adrp       x9, #0x4c76000
0x0000000001abb108: add        x9, x9, #0x81c
0x0000000001abb10c: stp        x9, x8, [x19, #0x50]
0x0000000001abb110: mov        x0, x19
0x0000000001abb114: ldp        x29, x30, [sp, #0x20]
0x0000000001abb118: ldp        x20, x19, [sp, #0x10]
0x0000000001abb11c: add        sp, sp, #0x30
0x0000000001abb120: ret        
0x0000000001abb124: mov        x20, x0
0x0000000001abb128: mov        x0, x19
0x0000000001abb12c: bl         #0x4409cc4
0x0000000001abb130: mov        x0, x20
0x0000000001abb134: bl         #0x4b97984
