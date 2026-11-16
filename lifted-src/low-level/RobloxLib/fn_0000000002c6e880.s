; instruction-faithful ARM64 fallback for RobloxLib::function_2c6e880
0x0000000002c6e880: sub        sp, sp, #0x40
0x0000000002c6e884: stp        d9, d8, [sp, #0x10]
0x0000000002c6e888: stp        x20, x19, [sp, #0x20]
0x0000000002c6e88c: stp        x29, x30, [sp, #0x30]
0x0000000002c6e890: add        x29, sp, #0x30
0x0000000002c6e894: mov        x19, x1
0x0000000002c6e898: mov        x20, x0
0x0000000002c6e89c: ldr        x8, [x0]
0x0000000002c6e8a0: ldr        x8, [x8, #0x20]
0x0000000002c6e8a4: blr        x8
0x0000000002c6e8a8: tbz        w0, #0, #0x2c6e8f4
0x0000000002c6e8ac: ldr        x8, [x20]
0x0000000002c6e8b0: ldr        x9, [x8, #0x98]
0x0000000002c6e8b4: mov        x8, sp
0x0000000002c6e8b8: mov        x0, x20
0x0000000002c6e8bc: mov        x1, x19
0x0000000002c6e8c0: blr        x9
0x0000000002c6e8c4: ldr        x0, [sp]
0x0000000002c6e8c8: cbz        x0, #0x2c6e948
0x0000000002c6e8cc: ldr        x8, [x0]
0x0000000002c6e8d0: ldr        x8, [x8, #0x60]
0x0000000002c6e8d4: blr        x8
0x0000000002c6e8d8: fmov       s9, s0
0x0000000002c6e8dc: ldr        x0, [sp]
0x0000000002c6e8e0: ldr        x8, [x0]
0x0000000002c6e8e4: ldr        x8, [x8, #0x68]
0x0000000002c6e8e8: blr        x8
0x0000000002c6e8ec: fmov       s8, s0
0x0000000002c6e8f0: b          #0x2c6e950
0x0000000002c6e8f4: adrp       x8, #0x6169000
0x0000000002c6e8f8: ldr        x0, [x8, #0xc70]
0x0000000002c6e8fc: and        w8, w0, #0xff
0x0000000002c6e900: lsr        x9, x0, #8
0x0000000002c6e904: fmov       s8, wzr
0x0000000002c6e908: cmp        w8, #6
0x0000000002c6e90c: and        w8, w9, #0xff
0x0000000002c6e910: ccmp       w8, #3, #0, hs
0x0000000002c6e914: b.lo       #0x2c6e940
0x0000000002c6e918: adrp       x8, #0x6169000
0x0000000002c6e91c: ldr        x1, [x8, #0xc78]
0x0000000002c6e920: adrp       x3, #0x5412000
0x0000000002c6e924: add        x3, x3, #0x530
0x0000000002c6e928: mov        x6, sp
0x0000000002c6e92c: mov        w2, #3
0x0000000002c6e930: mov        w4, #0x65
0x0000000002c6e934: mov        x5, #0
0x0000000002c6e938: mov        w7, #1
0x0000000002c6e93c: bl         #0x47eec38
0x0000000002c6e940: fmov       s9, wzr
0x0000000002c6e944: b          #0x2c6e988
0x0000000002c6e948: fmov       s8, wzr
0x0000000002c6e94c: fmov       s9, wzr
0x0000000002c6e950: ldr        x19, [sp, #8]
0x0000000002c6e954: cbz        x19, #0x2c6e988
0x0000000002c6e958: add        x8, x19, #8
0x0000000002c6e95c: ldaxr      x9, [x8]
0x0000000002c6e960: sub        x10, x9, #1
0x0000000002c6e964: stlxr      w11, x10, [x8]
0x0000000002c6e968: cbnz       w11, #0x2c6e95c
0x0000000002c6e96c: cbnz       x9, #0x2c6e988
0x0000000002c6e970: ldr        x8, [x19]
0x0000000002c6e974: ldr        x8, [x8, #0x10]
0x0000000002c6e978: mov        x0, x19
0x0000000002c6e97c: blr        x8
0x0000000002c6e980: mov        x0, x19
0x0000000002c6e984: bl         #0x4b9808c
0x0000000002c6e988: fmov       s0, wzr
0x0000000002c6e98c: fmov       s1, wzr
0x0000000002c6e990: fmov       s2, s9
0x0000000002c6e994: fmov       s3, s8
0x0000000002c6e998: ldp        x29, x30, [sp, #0x30]
0x0000000002c6e99c: ldp        x20, x19, [sp, #0x20]
0x0000000002c6e9a0: ldp        d9, d8, [sp, #0x10]
0x0000000002c6e9a4: add        sp, sp, #0x40
0x0000000002c6e9a8: ret        
0x0000000002c6e9ac: mov        x19, x0
0x0000000002c6e9b0: mov        x0, sp
0x0000000002c6e9b4: bl         #0x1df28
0x0000000002c6e9b8: mov        x0, x19
0x0000000002c6e9bc: bl         #0x4b97984
