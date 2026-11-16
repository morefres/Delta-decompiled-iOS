; instruction-faithful ARM64 fallback for RobloxLib::function_39bf8dc
0x00000000039bf8dc: sub        sp, sp, #0x50
0x00000000039bf8e0: stp        x22, x21, [sp, #0x20]
0x00000000039bf8e4: stp        x20, x19, [sp, #0x30]
0x00000000039bf8e8: stp        x29, x30, [sp, #0x40]
0x00000000039bf8ec: add        x29, sp, #0x40
0x00000000039bf8f0: strh       w1, [sp, #0xe]
0x00000000039bf8f4: mov        x20, x0
0x00000000039bf8f8: ldr        x8, [x20, #0x18]!
0x00000000039bf8fc: ldr        x9, [x0, #0x20]
0x00000000039bf900: sub        x8, x9, x8
0x00000000039bf904: asr        x8, x8, #2
0x00000000039bf908: ldp        x10, x9, [x0]
0x00000000039bf90c: sub        x9, x9, x10
0x00000000039bf910: cmp        x8, x9, asr #1
0x00000000039bf914: b.ne       #0x39bf9c0
0x00000000039bf918: mov        x19, x0
0x00000000039bf91c: ldp        x10, x9, [x0, #0x180]
0x00000000039bf920: sub        x9, x9, x10
0x00000000039bf924: asr        x9, x9, #4
0x00000000039bf928: mov        x10, #0x1bad
0x00000000039bf92c: movk       x10, #0x914c, lsl #16
0x00000000039bf930: movk       x10, #0xbacf, lsl #32
0x00000000039bf934: movk       x10, #0x14c1, lsl #48
0x00000000039bf938: mul        x9, x9, x10
0x00000000039bf93c: cmp        x9, x8
0x00000000039bf940: b.ne       #0x39bf9c0
0x00000000039bf944: mov        w9, #-1
0x00000000039bf948: cmp        x8, x9
0x00000000039bf94c: b.hs       #0x39bf9dc
0x00000000039bf950: add        x1, sp, #0xe
0x00000000039bf954: mov        x0, x19
0x00000000039bf958: bl         #0x2be07c
0x00000000039bf95c: ldp        x9, x8, [x19, #0x18]
0x00000000039bf960: cmp        x9, x8
0x00000000039bf964: b.eq       #0x39bf970
0x00000000039bf968: ldur       w8, [x8, #-4]
0x00000000039bf96c: b          #0x39bf974
0x00000000039bf970: mov        w8, #0
0x00000000039bf974: str        w8, [sp, #0x10]
0x00000000039bf978: add        x1, sp, #0x10
0x00000000039bf97c: mov        x0, x20
0x00000000039bf980: bl         #0x257eb8
0x00000000039bf984: ldp        x20, x8, [x19, #0x188]
0x00000000039bf988: cmp        x20, x8
0x00000000039bf98c: b.hs       #0x39bf9a0
0x00000000039bf990: add        x0, x19, #0x180
0x00000000039bf994: bl         #0x39c4e00
0x00000000039bf998: add        x0, x20, #0x250
0x00000000039bf99c: b          #0x39bf9a8
0x00000000039bf9a0: add        x0, x19, #0x180
0x00000000039bf9a4: bl         #0x39c4e40
0x00000000039bf9a8: str        x0, [x19, #0x188]
0x00000000039bf9ac: ldp        x29, x30, [sp, #0x40]
0x00000000039bf9b0: ldp        x20, x19, [sp, #0x30]
0x00000000039bf9b4: ldp        x22, x21, [sp, #0x20]
0x00000000039bf9b8: add        sp, sp, #0x50
0x00000000039bf9bc: ret        
0x00000000039bf9c0: mov        w0, #0x10
0x00000000039bf9c4: bl         #0x4b984d0
0x00000000039bf9c8: mov        x20, x0
0x00000000039bf9cc: adrp       x1, #0x52c5000
0x00000000039bf9d0: add        x1, x1, #0xbf0
0x00000000039bf9d4: bl         #0x4b97bc4
0x00000000039bf9d8: b          #0x39bf9f4
0x00000000039bf9dc: mov        w0, #0x10
0x00000000039bf9e0: bl         #0x4b984d0
0x00000000039bf9e4: mov        x20, x0
0x00000000039bf9e8: adrp       x1, #0x53d5000
0x00000000039bf9ec: add        x1, x1, #0xe79
0x00000000039bf9f0: bl         #0x4b97bc4
0x00000000039bf9f4: adrp       x8, #0x5c7e000
0x00000000039bf9f8: add        x8, x8, #0xed8
0x00000000039bf9fc: str        x8, [x20]
0x00000000039bfa00: adrp       x1, #0x5c7e000
0x00000000039bfa04: add        x1, x1, #0xeb0
0x00000000039bfa08: adrp       x2, #0xd3f000
0x00000000039bfa0c: add        x2, x2, #0x670
0x00000000039bfa10: mov        x0, x20
0x00000000039bfa14: bl         #0x4b98554
0x00000000039bfa18: brk        #1
0x00000000039bfa1c: b          #0x39bfa24
0x00000000039bfa20: b          #0x39bfa38
0x00000000039bfa24: mov        x21, x1
0x00000000039bfa28: mov        x19, x0
0x00000000039bfa2c: mov        x0, x20
0x00000000039bfa30: bl         #0x4b98524
0x00000000039bfa34: b          #0x39bfa40
0x00000000039bfa38: mov        x21, x1
0x00000000039bfa3c: mov        x19, x0
0x00000000039bfa40: cmp        w21, #1
0x00000000039bfa44: b.ne       #0x39bfabc
0x00000000039bfa48: mov        x0, x19
0x00000000039bfa4c: bl         #0x4b98500
0x00000000039bfa50: adrp       x8, #0x619b000
0x00000000039bfa54: add        x8, x8, #0x580
0x00000000039bfa58: ldr        x19, [x8]
0x00000000039bfa5c: and        w9, w19, #0xff
0x00000000039bfa60: and        x10, x19, #0xfe00
0x00000000039bfa64: cmp        w9, #6
0x00000000039bfa68: ccmp       x10, #0, #4, hs
0x00000000039bfa6c: b.eq       #0x39bfaac
0x00000000039bfa70: ldr        x20, [x8, #8]
0x00000000039bfa74: ldr        x8, [x0]
0x00000000039bfa78: ldr        x8, [x8, #0x10]
0x00000000039bfa7c: blr        x8
0x00000000039bfa80: stp        x0, xzr, [sp, #0x10]
0x00000000039bfa84: adrp       x3, #0x53d5000
0x00000000039bfa88: add        x3, x3, #0xe8c
0x00000000039bfa8c: add        x6, sp, #0x10
0x00000000039bfa90: mov        x0, x19
0x00000000039bfa94: mov        x1, x20
0x00000000039bfa98: mov        w2, #2
0x00000000039bfa9c: mov        w4, #0x2f
0x00000000039bfaa0: mov        w5, #0xc
0x00000000039bfaa4: mov        w7, #1
0x00000000039bfaa8: bl         #0x47eec38
0x00000000039bfaac: bl         #0x4b98518
0x00000000039bfab0: b          #0x39bf9ac
0x00000000039bfab4: mov        x19, x0
0x00000000039bfab8: bl         #0x4b98518
0x00000000039bfabc: mov        x0, x19
0x00000000039bfac0: bl         #0x4b97984
0x00000000039bfac4: bl         #0x18bd8
