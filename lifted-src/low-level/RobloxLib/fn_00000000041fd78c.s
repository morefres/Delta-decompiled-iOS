; instruction-faithful ARM64 fallback for RobloxLib::function_41fd78c
0x00000000041fd78c: ldr        w8, [x0]
0x00000000041fd790: cbz        w8, #0x41fda48
0x00000000041fd794: mov        x13, #0
0x00000000041fd798: ldr        x9, [x1]
0x00000000041fd79c: ldr        x10, [x0, #8]
0x00000000041fd7a0: ldr        x11, [x0, #0x20]
0x00000000041fd7a4: ldr        x12, [x0, #0x38]
0x00000000041fd7a8: ldr        w14, [x11]
0x00000000041fd7ac: mov        x16, x14
0x00000000041fd7b0: ldr        s0, [x9, x13, lsl #2]
0x00000000041fd7b4: add        x13, x13, #1
0x00000000041fd7b8: ldr        w14, [x11, x13, lsl #2]
0x00000000041fd7bc: add        x15, x10, x16, lsl #3
0x00000000041fd7c0: lsl        x17, x14, #3
0x00000000041fd7c4: sub        x16, x17, x16, lsl #3
0x00000000041fd7c8: asr        x16, x16, #3
0x00000000041fd7cc: and        x16, x16, #0xfffffffffffffff8
0x00000000041fd7d0: cmp        x16, #1
0x00000000041fd7d4: b.lt       #0x41fd8a8
0x00000000041fd7d8: add        x16, x15, x16, lsl #3
0x00000000041fd7dc: ldr        s1, [x15, #4]
0x00000000041fd7e0: fmul       s1, s0, s1
0x00000000041fd7e4: ldr        w17, [x15]
0x00000000041fd7e8: ldr        s2, [x9, x17, lsl #2]
0x00000000041fd7ec: fsub       s1, s2, s1
0x00000000041fd7f0: str        s1, [x9, x17, lsl #2]
0x00000000041fd7f4: ldr        s1, [x15, #0xc]
0x00000000041fd7f8: ldr        w17, [x15, #8]
0x00000000041fd7fc: ldr        s2, [x9, x17, lsl #2]
0x00000000041fd800: fmul       s1, s0, s1
0x00000000041fd804: fsub       s1, s2, s1
0x00000000041fd808: str        s1, [x9, x17, lsl #2]
0x00000000041fd80c: ldr        s1, [x15, #0x14]
0x00000000041fd810: fmul       s1, s0, s1
0x00000000041fd814: ldr        w17, [x15, #0x10]
0x00000000041fd818: ldr        s2, [x9, x17, lsl #2]
0x00000000041fd81c: fsub       s1, s2, s1
0x00000000041fd820: str        s1, [x9, x17, lsl #2]
0x00000000041fd824: ldr        s1, [x15, #0x1c]
0x00000000041fd828: fmul       s1, s0, s1
0x00000000041fd82c: ldr        w17, [x15, #0x18]
0x00000000041fd830: ldr        s2, [x9, x17, lsl #2]
0x00000000041fd834: fsub       s1, s2, s1
0x00000000041fd838: str        s1, [x9, x17, lsl #2]
0x00000000041fd83c: ldr        s1, [x15, #0x24]
0x00000000041fd840: ldr        w17, [x15, #0x20]
0x00000000041fd844: ldr        s2, [x9, x17, lsl #2]
0x00000000041fd848: fmul       s1, s0, s1
0x00000000041fd84c: fsub       s1, s2, s1
0x00000000041fd850: str        s1, [x9, x17, lsl #2]
0x00000000041fd854: ldr        s1, [x15, #0x2c]
0x00000000041fd858: fmul       s1, s0, s1
0x00000000041fd85c: ldr        w17, [x15, #0x28]
0x00000000041fd860: ldr        s2, [x9, x17, lsl #2]
0x00000000041fd864: fsub       s1, s2, s1
0x00000000041fd868: str        s1, [x9, x17, lsl #2]
0x00000000041fd86c: ldr        s1, [x15, #0x34]
0x00000000041fd870: fmul       s1, s0, s1
0x00000000041fd874: ldr        w17, [x15, #0x30]
0x00000000041fd878: ldr        s2, [x9, x17, lsl #2]
0x00000000041fd87c: fsub       s1, s2, s1
0x00000000041fd880: str        s1, [x9, x17, lsl #2]
0x00000000041fd884: ldr        s1, [x15, #0x3c]
0x00000000041fd888: ldr        w17, [x15, #0x38]
0x00000000041fd88c: ldr        s2, [x9, x17, lsl #2]
0x00000000041fd890: fmul       s1, s0, s1
0x00000000041fd894: fsub       s1, s2, s1
0x00000000041fd898: str        s1, [x9, x17, lsl #2]
0x00000000041fd89c: add        x15, x15, #0x40
0x00000000041fd8a0: cmp        x15, x16
0x00000000041fd8a4: b.lo       #0x41fd7dc
0x00000000041fd8a8: add        x16, x10, x14, lsl #3
0x00000000041fd8ac: cmp        x15, x16
0x00000000041fd8b0: b.hs       #0x41fd8d0
0x00000000041fd8b4: ldr        s1, [x15, #4]
0x00000000041fd8b8: ldr        w17, [x15], #8
0x00000000041fd8bc: ldr        s2, [x9, x17, lsl #2]
0x00000000041fd8c0: fmul       s1, s0, s1
0x00000000041fd8c4: fsub       s1, s2, s1
0x00000000041fd8c8: str        s1, [x9, x17, lsl #2]
0x00000000041fd8cc: b          #0x41fd8ac
0x00000000041fd8d0: cmp        x13, x8
0x00000000041fd8d4: b.ne       #0x41fd7ac
0x00000000041fd8d8: ldr        w15, [x11, x8, lsl #2]
0x00000000041fd8dc: add        x13, x10, #4
0x00000000041fd8e0: sub        x8, x8, #1
0x00000000041fd8e4: ldr        w14, [x11, x8, lsl #2]
0x00000000041fd8e8: add        w16, w14, #8
0x00000000041fd8ec: fmov       s0, wzr
0x00000000041fd8f0: mov        x17, x14
0x00000000041fd8f4: fmov       s1, wzr
0x00000000041fd8f8: cmp        w16, w15
0x00000000041fd8fc: b.hi       #0x41fd9f4
0x00000000041fd900: mov        x16, x14
0x00000000041fd904: add        x17, x10, w16, uxtw #3
0x00000000041fd908: ldr        s2, [x17, #4]
0x00000000041fd90c: ldr        w17, [x17]
0x00000000041fd910: ldr        s3, [x9, x17, lsl #2]
0x00000000041fd914: fmul       s2, s2, s3
0x00000000041fd918: fadd       s0, s0, s2
0x00000000041fd91c: add        w17, w16, #1
0x00000000041fd920: add        x17, x10, w17, uxtw #3
0x00000000041fd924: ldr        s2, [x17, #4]
0x00000000041fd928: ldr        w17, [x17]
0x00000000041fd92c: ldr        s3, [x9, x17, lsl #2]
0x00000000041fd930: fmul       s2, s2, s3
0x00000000041fd934: fadd       s1, s1, s2
0x00000000041fd938: add        w17, w16, #2
0x00000000041fd93c: add        x17, x10, w17, uxtw #3
0x00000000041fd940: ldr        s2, [x17, #4]
0x00000000041fd944: ldr        w17, [x17]
0x00000000041fd948: ldr        s3, [x9, x17, lsl #2]
0x00000000041fd94c: fmul       s2, s2, s3
0x00000000041fd950: fadd       s0, s0, s2
0x00000000041fd954: add        w17, w16, #3
0x00000000041fd958: add        x17, x10, w17, uxtw #3
0x00000000041fd95c: ldr        s2, [x17, #4]
0x00000000041fd960: ldr        w17, [x17]
0x00000000041fd964: ldr        s3, [x9, x17, lsl #2]
0x00000000041fd968: fmul       s2, s2, s3
0x00000000041fd96c: fadd       s1, s1, s2
0x00000000041fd970: add        w17, w16, #4
0x00000000041fd974: add        x17, x10, w17, uxtw #3
0x00000000041fd978: ldr        s2, [x17, #4]
0x00000000041fd97c: ldr        w17, [x17]
0x00000000041fd980: ldr        s3, [x9, x17, lsl #2]
0x00000000041fd984: fmul       s2, s2, s3
0x00000000041fd988: fadd       s0, s0, s2
0x00000000041fd98c: add        w17, w16, #5
0x00000000041fd990: add        x17, x10, w17, uxtw #3
0x00000000041fd994: ldr        s2, [x17, #4]
0x00000000041fd998: ldr        w17, [x17]
0x00000000041fd99c: ldr        s3, [x9, x17, lsl #2]
0x00000000041fd9a0: fmul       s2, s2, s3
0x00000000041fd9a4: fadd       s1, s1, s2
0x00000000041fd9a8: add        w17, w16, #6
0x00000000041fd9ac: add        x17, x10, w17, uxtw #3
0x00000000041fd9b0: ldr        s2, [x17, #4]
0x00000000041fd9b4: ldr        w17, [x17]
0x00000000041fd9b8: ldr        s3, [x9, x17, lsl #2]
0x00000000041fd9bc: fmul       s2, s2, s3
0x00000000041fd9c0: fadd       s0, s0, s2
0x00000000041fd9c4: add        w17, w16, #7
0x00000000041fd9c8: add        x17, x10, w17, uxtw #3
0x00000000041fd9cc: ldr        s2, [x17, #4]
0x00000000041fd9d0: ldr        w17, [x17]
0x00000000041fd9d4: ldr        s3, [x9, x17, lsl #2]
0x00000000041fd9d8: fmul       s2, s2, s3
0x00000000041fd9dc: fadd       s1, s1, s2
0x00000000041fd9e0: add        w17, w16, #8
0x00000000041fd9e4: add        w0, w16, #0x10
0x00000000041fd9e8: mov        x16, x17
0x00000000041fd9ec: cmp        w0, w15
0x00000000041fd9f0: b.ls       #0x41fd904
0x00000000041fd9f4: cmp        w17, w15
0x00000000041fd9f8: b.hs       #0x41fda28
0x00000000041fd9fc: mov        w16, w15
0x00000000041fda00: add        x15, x13, w17, uxtw #3
0x00000000041fda04: sub        x16, x16, w17, uxtw
0x00000000041fda08: ldr        s2, [x15]
0x00000000041fda0c: ldur       w17, [x15, #-4]
0x00000000041fda10: ldr        s3, [x9, x17, lsl #2]
0x00000000041fda14: fmul       s2, s2, s3
0x00000000041fda18: fadd       s0, s0, s2
0x00000000041fda1c: add        x15, x15, #8
0x00000000041fda20: subs       x16, x16, #1
0x00000000041fda24: b.ne       #0x41fda08
0x00000000041fda28: ldr        s2, [x9, x8, lsl #2]
0x00000000041fda2c: ldr        s3, [x12, x8, lsl #2]
0x00000000041fda30: fmul       s2, s2, s3
0x00000000041fda34: fadd       s0, s1, s0
0x00000000041fda38: fsub       s0, s2, s0
0x00000000041fda3c: str        s0, [x9, x8, lsl #2]
0x00000000041fda40: mov        x15, x14
0x00000000041fda44: cbnz       x8, #0x41fd8e0
0x00000000041fda48: ret        
