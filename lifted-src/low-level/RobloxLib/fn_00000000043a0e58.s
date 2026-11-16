; instruction-faithful ARM64 fallback for RobloxLib::function_43a0e58
0x00000000043a0e58: ldr        x8, [x1, #8]
0x00000000043a0e5c: cmp        x8, x0
0x00000000043a0e60: b.hi       #0x43a0ea4
0x00000000043a0e64: ldr        x8, [x1, #0x10]
0x00000000043a0e68: sub        w9, w8, w0
0x00000000043a0e6c: and        x9, x9, #0xfffffff8
0x00000000043a0e70: cmp        x8, x0
0x00000000043a0e74: ccmp       x9, #0, #4, hs
0x00000000043a0e78: b.eq       #0x43a0ea4
0x00000000043a0e7c: ldr        w8, [x1, #0x18]
0x00000000043a0e80: subs       w8, w8, #1
0x00000000043a0e84: str        w8, [x1, #0x18]
0x00000000043a0e88: b.lt       #0x43a0ea4
0x00000000043a0e8c: ldrh       w8, [x0]
0x00000000043a0e90: rev        w10, w8
0x00000000043a0e94: ldrh       w9, [x0, #2]
0x00000000043a0e98: rev16      w9, w9
0x00000000043a0e9c: cmp        w9, w10, lsr #16
0x00000000043a0ea0: b.hs       #0x43a0eac
0x00000000043a0ea4: mov        w0, #0
0x00000000043a0ea8: ret        
0x00000000043a0eac: sub        sp, sp, #0x20
0x00000000043a0eb0: stp        x29, x30, [sp, #0x10]
0x00000000043a0eb4: add        x29, sp, #0x10
0x00000000043a0eb8: rev16      w8, w8
0x00000000043a0ebc: sub        w8, w9, w8
0x00000000043a0ec0: add        w8, w8, #1
0x00000000043a0ec4: stur       w8, [x29, #-4]
0x00000000043a0ec8: add        x0, x0, #4
0x00000000043a0ecc: sub        x3, x29, #4
0x00000000043a0ed0: bl         #0x43a0ee0
0x00000000043a0ed4: ldp        x29, x30, [sp, #0x10]
0x00000000043a0ed8: add        sp, sp, #0x20
0x00000000043a0edc: ret        
