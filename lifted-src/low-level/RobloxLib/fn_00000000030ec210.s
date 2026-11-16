; instruction-faithful ARM64 fallback for RobloxLib::function_30ec210
0x00000000030ec210: sub        sp, sp, #0x20
0x00000000030ec214: stp        x29, x30, [sp, #0x10]
0x00000000030ec218: add        x29, sp, #0x10
0x00000000030ec21c: add        x8, x0, #0x50
0x00000000030ec220: ldar       w9, [x8]
0x00000000030ec224: cmp        w9, #1
0x00000000030ec228: b.ne       #0x30ec23c
0x00000000030ec22c: add        x0, x0, #0x80
0x00000000030ec230: ldp        x29, x30, [sp, #0x10]
0x00000000030ec234: add        sp, sp, #0x20
0x00000000030ec238: ret        
0x00000000030ec23c: str        x0, [sp, #8]
0x00000000030ec240: ldar       w8, [x8]
0x00000000030ec244: cmp        w8, #2
0x00000000030ec248: b.eq       #0x30ec268
0x00000000030ec24c: ldr        x8, [sp, #8]
0x00000000030ec250: ldr        x0, [x8, #0x80]
0x00000000030ec254: cbz        x0, #0x30ec268
0x00000000030ec258: ldr        x8, [x0]
0x00000000030ec25c: ldr        x8, [x8, #0x10]
0x00000000030ec260: blr        x8
0x00000000030ec264: cbnz       x0, #0x30ec280
0x00000000030ec268: adrp       x8, #0x5447000
0x00000000030ec26c: add        x8, x8, #0x390
0x00000000030ec270: str        x8, [sp]
0x00000000030ec274: adrp       x0, #0x5223000
0x00000000030ec278: add        x0, x0, #0x803
0x00000000030ec27c: bl         #0x47ee168
0x00000000030ec280: ldr        x8, [sp, #8]
0x00000000030ec284: ldr        x1, [x8, #0x80]
0x00000000030ec288: adrp       x0, #0x521a000
0x00000000030ec28c: add        x0, x0, #0xdc2
0x00000000030ec290: bl         #0x30ec294
