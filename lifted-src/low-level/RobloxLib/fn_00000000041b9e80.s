; instruction-faithful ARM64 fallback for RobloxLib::function_41b9e80
0x00000000041b9e80: ldr        x8, [x0, #0x38]
0x00000000041b9e84: ldp        w9, w8, [x8, #8]
0x00000000041b9e88: add        w10, w8, #3
0x00000000041b9e8c: cmp        w8, #0
0x00000000041b9e90: csel       w10, w10, w8, lt
0x00000000041b9e94: asr        w10, w10, #2
0x00000000041b9e98: cmp        w8, #0x41
0x00000000041b9e9c: ccmp       w9, w10, #2, ge
0x00000000041b9ea0: b.hs       #0x41b9ed0
0x00000000041b9ea4: sub        sp, sp, #0x20
0x00000000041b9ea8: stp        x29, x30, [sp, #0x10]
0x00000000041b9eac: add        x29, sp, #0x10
0x00000000041b9eb0: lsr        w8, w8, #1
0x00000000041b9eb4: stur       w8, [x29, #-4]
0x00000000041b9eb8: adrp       x1, #0x41ba000
0x00000000041b9ebc: add        x1, x1, #0x454
0x00000000041b9ec0: sub        x2, x29, #4
0x00000000041b9ec4: bl         #0x41b63e8
0x00000000041b9ec8: ldp        x29, x30, [sp, #0x10]
0x00000000041b9ecc: add        sp, sp, #0x20
0x00000000041b9ed0: ret        
