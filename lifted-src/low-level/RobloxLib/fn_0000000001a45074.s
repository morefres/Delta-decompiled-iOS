; instruction-faithful ARM64 fallback for RobloxLib::function_1a45074
0x0000000001a45074: adrp       x8, #0x61b3000
0x0000000001a45078: add        x8, x8, #0xd88
0x0000000001a4507c: ldr        x0, [x8]
0x0000000001a45080: and        w9, w0, #0xff
0x0000000001a45084: lsr        x10, x0, #8
0x0000000001a45088: cmp        w9, #6
0x0000000001a4508c: and        w9, w10, #0xff
0x0000000001a45090: ccmp       w9, #3, #0, hs
0x0000000001a45094: b.lo       #0x1a450c4
0x0000000001a45098: sub        sp, sp, #0x20
0x0000000001a4509c: stp        x29, x30, [sp, #0x10]
0x0000000001a450a0: add        x29, sp, #0x10
0x0000000001a450a4: ldr        x8, [x8, #8]
0x0000000001a450a8: str        x1, [sp]
0x0000000001a450ac: adrp       x2, #0x5361000
0x0000000001a450b0: add        x2, x2, #0x94e
0x0000000001a450b4: mov        x1, x8
0x0000000001a450b8: bl         #0x47eec08
0x0000000001a450bc: ldp        x29, x30, [sp, #0x10]
0x0000000001a450c0: add        sp, sp, #0x20
0x0000000001a450c4: ret        
