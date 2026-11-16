; instruction-faithful ARM64 fallback for RobloxLib::function_40ce8f0
0x00000000040ce8f0: stp        x22, x21, [sp, #-0x30]!
0x00000000040ce8f4: stp        x20, x19, [sp, #0x10]
0x00000000040ce8f8: stp        x29, x30, [sp, #0x20]
0x00000000040ce8fc: add        x29, sp, #0x20
0x00000000040ce900: mov        x20, x1
0x00000000040ce904: mov        x19, x0
0x00000000040ce908: ldr        x9, [x0, #0x10]!
0x00000000040ce90c: ldur       x8, [x0, #-8]
0x00000000040ce910: cmp        x8, x9
0x00000000040ce914: b.hs       #0x40ce94c
0x00000000040ce918: ldr        w9, [x20]
0x00000000040ce91c: dup        v0.2s, w9
0x00000000040ce920: adrp       x10, #0x4d2a000
0x00000000040ce924: ldr        d1, [x10, #0x950]
0x00000000040ce928: ushl       v0.2s, v0.2s, v1.2s
0x00000000040ce92c: movi       v1.2s, #1
0x00000000040ce930: and        v0.8b, v0.8b, v1.8b
0x00000000040ce934: str        d0, [x8]
0x00000000040ce938: ubfx       w10, w9, #1, #1
0x00000000040ce93c: and        w9, w9, #1
0x00000000040ce940: stp        w10, w9, [x8, #8]
0x00000000040ce944: add        x21, x8, #0x10
0x00000000040ce948: b          #0x40cea04
0x00000000040ce94c: ldr        x1, [x19]
0x00000000040ce950: sub        x2, x8, x1
0x00000000040ce954: asr        x21, x2, #4
0x00000000040ce958: add        x8, x21, #1
0x00000000040ce95c: lsr        x10, x8, #0x3c
0x00000000040ce960: cbnz       x10, #0x40cea1c
0x00000000040ce964: sub        x9, x9, x1
0x00000000040ce968: asr        x10, x9, #3
0x00000000040ce96c: cmp        x10, x8
0x00000000040ce970: csel       x8, x10, x8, hi
0x00000000040ce974: mov        x10, #0x7ffffffffffffff0
0x00000000040ce978: cmp        x9, x10
0x00000000040ce97c: mov        x9, #0xfffffffffffffff
0x00000000040ce980: csel       x8, x8, x9, lo
0x00000000040ce984: cbz        x8, #0x40ce9a4
0x00000000040ce988: mov        x1, x8
0x00000000040ce98c: bl         #0x8c02c
0x00000000040ce990: mov        x8, x1
0x00000000040ce994: ldp        x1, x9, [x19]
0x00000000040ce998: sub        x2, x9, x1
0x00000000040ce99c: asr        x9, x2, #4
0x00000000040ce9a0: b          #0x40ce9ac
0x00000000040ce9a4: mov        x0, #0
0x00000000040ce9a8: mov        x9, x21
0x00000000040ce9ac: add        x10, x0, x21, lsl #4
0x00000000040ce9b0: add        x22, x0, x8, lsl #4
0x00000000040ce9b4: ldr        w8, [x20]
0x00000000040ce9b8: dup        v0.2s, w8
0x00000000040ce9bc: adrp       x11, #0x4d2a000
0x00000000040ce9c0: ldr        d1, [x11, #0x950]
0x00000000040ce9c4: ushl       v0.2s, v0.2s, v1.2s
0x00000000040ce9c8: movi       v1.2s, #1
0x00000000040ce9cc: and        v0.8b, v0.8b, v1.8b
0x00000000040ce9d0: str        d0, [x10]
0x00000000040ce9d4: ubfx       w11, w8, #1, #1
0x00000000040ce9d8: and        w8, w8, #1
0x00000000040ce9dc: stp        w11, w8, [x10, #8]
0x00000000040ce9e0: add        x21, x10, #0x10
0x00000000040ce9e4: sub        x20, x10, x9, lsl #4
0x00000000040ce9e8: mov        x0, x20
0x00000000040ce9ec: bl         #0x4b98ee4
0x00000000040ce9f0: ldr        x0, [x19]
0x00000000040ce9f4: stp        x20, x21, [x19]
0x00000000040ce9f8: str        x22, [x19, #0x10]
0x00000000040ce9fc: cbz        x0, #0x40cea04
0x00000000040cea00: bl         #0x47e93a8
0x00000000040cea04: str        x21, [x19, #8]
0x00000000040cea08: sub        x0, x21, #0x10
0x00000000040cea0c: ldp        x29, x30, [sp, #0x20]
0x00000000040cea10: ldp        x20, x19, [sp, #0x10]
0x00000000040cea14: ldp        x22, x21, [sp], #0x30
0x00000000040cea18: ret        
0x00000000040cea1c: bl         #0x2dc64
