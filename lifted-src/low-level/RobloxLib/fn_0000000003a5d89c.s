; instruction-faithful ARM64 fallback for RobloxLib::function_3a5d89c
0x0000000003a5d89c: sub        sp, sp, #0xa0
0x0000000003a5d8a0: stp        x28, x27, [sp, #0x40]
0x0000000003a5d8a4: stp        x26, x25, [sp, #0x50]
0x0000000003a5d8a8: stp        x24, x23, [sp, #0x60]
0x0000000003a5d8ac: stp        x22, x21, [sp, #0x70]
0x0000000003a5d8b0: stp        x20, x19, [sp, #0x80]
0x0000000003a5d8b4: stp        x29, x30, [sp, #0x90]
0x0000000003a5d8b8: add        x29, sp, #0x90
0x0000000003a5d8bc: mov        x19, x4
0x0000000003a5d8c0: mov        x20, x3
0x0000000003a5d8c4: mov        x23, x2
0x0000000003a5d8c8: mov        x21, x1
0x0000000003a5d8cc: mov        x22, x0
0x0000000003a5d8d0: mov        x0, x4
0x0000000003a5d8d4: mov        x1, x2
0x0000000003a5d8d8: bl         #0x3d71dc
0x0000000003a5d8dc: cbz        x23, #0x3a5d9e8
0x0000000003a5d8e0: lsl        x24, x23, #3
0x0000000003a5d8e4: mov        x25, #0x7ffffffffffffff0
0x0000000003a5d8e8: mov        x26, #0xfffffffffffffff
0x0000000003a5d8ec: ldr        x23, [x21]
0x0000000003a5d8f0: mov        x0, x22
0x0000000003a5d8f4: mov        x1, x23
0x0000000003a5d8f8: bl         #0x3a5b1bc
0x0000000003a5d8fc: cbz        x20, #0x3a5d924
0x0000000003a5d900: ldr        x8, [x0, #0x10]
0x0000000003a5d904: add        x8, x8, w1, uxtw #4
0x0000000003a5d908: ldr        x8, [x8, #8]
0x0000000003a5d90c: ldr        x0, [x8, #0x78]
0x0000000003a5d910: cbz        x0, #0x3a5d928
0x0000000003a5d914: mov        x1, x20
0x0000000003a5d918: bl         #0x3a57b08
0x0000000003a5d91c: cbnz       x0, #0x3a5d928
0x0000000003a5d920: b          #0x3a5da70
0x0000000003a5d924: mov        x0, #0
0x0000000003a5d928: stp        x23, x0, [sp, #8]
0x0000000003a5d92c: add        x1, sp, #8
0x0000000003a5d930: mov        x0, x22
0x0000000003a5d934: bl         #0x3a5dc30
0x0000000003a5d938: tbz        w0, #0, #0x3a5d9f0
0x0000000003a5d93c: ldp        x9, x8, [x19, #8]
0x0000000003a5d940: cmp        x9, x8
0x0000000003a5d944: b.hs       #0x3a5d958
0x0000000003a5d948: ldur       q0, [sp, #8]
0x0000000003a5d94c: str        q0, [x9]
0x0000000003a5d950: add        x27, x9, #0x10
0x0000000003a5d954: b          #0x3a5d9d8
0x0000000003a5d958: ldr        x10, [x19]
0x0000000003a5d95c: sub        x9, x9, x10
0x0000000003a5d960: asr        x23, x9, #4
0x0000000003a5d964: add        x9, x23, #1
0x0000000003a5d968: lsr        x11, x9, #0x3c
0x0000000003a5d96c: cbnz       x11, #0x3a5db28
0x0000000003a5d970: sub        x8, x8, x10
0x0000000003a5d974: asr        x10, x8, #3
0x0000000003a5d978: cmp        x10, x9
0x0000000003a5d97c: csel       x9, x10, x9, hi
0x0000000003a5d980: cmp        x8, x25
0x0000000003a5d984: csel       x1, x9, x26, lo
0x0000000003a5d988: cbz        x1, #0x3a5d998
0x0000000003a5d98c: add        x0, x19, #0x10
0x0000000003a5d990: bl         #0x8c02c
0x0000000003a5d994: b          #0x3a5d99c
0x0000000003a5d998: mov        x0, #0
0x0000000003a5d99c: add        x8, x0, x23, lsl #4
0x0000000003a5d9a0: add        x28, x0, x1, lsl #4
0x0000000003a5d9a4: ldur       q0, [sp, #8]
0x0000000003a5d9a8: str        q0, [x8]
0x0000000003a5d9ac: add        x27, x8, #0x10
0x0000000003a5d9b0: ldp        x1, x9, [x19]
0x0000000003a5d9b4: sub        x2, x9, x1
0x0000000003a5d9b8: sub        x23, x8, x2
0x0000000003a5d9bc: mov        x0, x23
0x0000000003a5d9c0: bl         #0x4b98ee4
0x0000000003a5d9c4: ldr        x0, [x19]
0x0000000003a5d9c8: stp        x23, x27, [x19]
0x0000000003a5d9cc: str        x28, [x19, #0x10]
0x0000000003a5d9d0: cbz        x0, #0x3a5d9d8
0x0000000003a5d9d4: bl         #0x47e93a8
0x0000000003a5d9d8: str        x27, [x19, #8]
0x0000000003a5d9dc: add        x21, x21, #8
0x0000000003a5d9e0: subs       x24, x24, #8
0x0000000003a5d9e4: b.ne       #0x3a5d8ec
0x0000000003a5d9e8: mov        w0, #1
0x0000000003a5d9ec: b          #0x3a5db08
0x0000000003a5d9f0: adrp       x8, #0x618f000
0x0000000003a5d9f4: ldr        x19, [x8, #0xd60]
0x0000000003a5d9f8: and        w8, w19, #0xff
0x0000000003a5d9fc: lsr        x9, x19, #8
0x0000000003a5da00: cmp        w8, #6
0x0000000003a5da04: and        w8, w9, #0xff
0x0000000003a5da08: ccmp       w8, #6, #0, hs
0x0000000003a5da0c: b.lo       #0x3a5db04
0x0000000003a5da10: adrp       x8, #0x618f000
0x0000000003a5da14: ldr        x20, [x8, #0xd68]
0x0000000003a5da18: add        x21, sp, #0x18
0x0000000003a5da1c: add        x8, sp, #0x18
0x0000000003a5da20: add        x0, sp, #8
0x0000000003a5da24: bl         #0x3a57d28
0x0000000003a5da28: ldrsb      x8, [sp, #0x2f]
0x0000000003a5da2c: cmp        x8, #0
0x0000000003a5da30: ldp        x9, x10, [sp, #0x18]
0x0000000003a5da34: csel       x9, x9, x21, lt
0x0000000003a5da38: cmp        w8, #0
0x0000000003a5da3c: csel       x8, x10, x8, lt
0x0000000003a5da40: stp        x9, x8, [sp, #0x30]
0x0000000003a5da44: adrp       x3, #0x54be000
0x0000000003a5da48: add        x3, x3, #0x19
0x0000000003a5da4c: add        x6, sp, #0x30
0x0000000003a5da50: mov        x0, x19
0x0000000003a5da54: mov        x1, x20
0x0000000003a5da58: mov        w2, #6
0x0000000003a5da5c: mov        w4, #0x33
0x0000000003a5da60: mov        w5, #0xd
0x0000000003a5da64: mov        w7, #1
0x0000000003a5da68: bl         #0x47eec38
0x0000000003a5da6c: b          #0x3a5daf4
0x0000000003a5da70: adrp       x8, #0x618f000
0x0000000003a5da74: ldr        x19, [x8, #0xd60]
0x0000000003a5da78: and        w8, w19, #0xff
0x0000000003a5da7c: lsr        x9, x19, #8
0x0000000003a5da80: cmp        w8, #6
0x0000000003a5da84: and        w8, w9, #0xff
0x0000000003a5da88: ccmp       w8, #6, #0, hs
0x0000000003a5da8c: b.lo       #0x3a5db04
0x0000000003a5da90: adrp       x8, #0x618f000
0x0000000003a5da94: ldr        x20, [x8, #0xd68]
0x0000000003a5da98: ldr        x8, [x23]
0x0000000003a5da9c: ldr        x9, [x8, #0x10]
0x0000000003a5daa0: add        x21, sp, #0x18
0x0000000003a5daa4: add        x8, sp, #0x18
0x0000000003a5daa8: mov        x0, x23
0x0000000003a5daac: blr        x9
0x0000000003a5dab0: ldrsb      x8, [sp, #0x2f]
0x0000000003a5dab4: cmp        x8, #0
0x0000000003a5dab8: ldp        x9, x10, [sp, #0x18]
0x0000000003a5dabc: csel       x9, x9, x21, lt
0x0000000003a5dac0: cmp        w8, #0
0x0000000003a5dac4: csel       x8, x10, x8, lt
0x0000000003a5dac8: stp        x9, x8, [sp, #0x30]
0x0000000003a5dacc: adrp       x3, #0x54bd000
0x0000000003a5dad0: add        x3, x3, #0xfde
0x0000000003a5dad4: add        x6, sp, #0x30
0x0000000003a5dad8: mov        x0, x19
0x0000000003a5dadc: mov        x1, x20
0x0000000003a5dae0: mov        w2, #6
0x0000000003a5dae4: mov        w4, #0x3a
0x0000000003a5dae8: mov        w5, #0xd
0x0000000003a5daec: mov        w7, #1
0x0000000003a5daf0: bl         #0x47eec38
0x0000000003a5daf4: ldrsb      w8, [sp, #0x2f]
0x0000000003a5daf8: tbz        w8, #0x1f, #0x3a5db04
0x0000000003a5dafc: ldr        x0, [sp, #0x18]
0x0000000003a5db00: bl         #0x47e93a8
0x0000000003a5db04: mov        w0, #0
0x0000000003a5db08: ldp        x29, x30, [sp, #0x90]
0x0000000003a5db0c: ldp        x20, x19, [sp, #0x80]
0x0000000003a5db10: ldp        x22, x21, [sp, #0x70]
0x0000000003a5db14: ldp        x24, x23, [sp, #0x60]
0x0000000003a5db18: ldp        x26, x25, [sp, #0x50]
0x0000000003a5db1c: ldp        x28, x27, [sp, #0x40]
0x0000000003a5db20: add        sp, sp, #0xa0
0x0000000003a5db24: ret        
0x0000000003a5db28: bl         #0x2dc64
0x0000000003a5db2c: b          #0x3a5db30
0x0000000003a5db30: mov        x19, x0
0x0000000003a5db34: ldrsb      w8, [sp, #0x2f]
0x0000000003a5db38: tbz        w8, #0x1f, #0x3a5db44
0x0000000003a5db3c: ldr        x0, [sp, #0x18]
0x0000000003a5db40: bl         #0x47e93a8
0x0000000003a5db44: mov        x0, x19
0x0000000003a5db48: bl         #0x4b97984
