; instruction-faithful ARM64 fallback for RobloxLib::function_24bf8b0
0x00000000024bf8b0: sub        sp, sp, #0x70
0x00000000024bf8b4: stp        x24, x23, [sp, #0x30]
0x00000000024bf8b8: stp        x22, x21, [sp, #0x40]
0x00000000024bf8bc: stp        x20, x19, [sp, #0x50]
0x00000000024bf8c0: stp        x29, x30, [sp, #0x60]
0x00000000024bf8c4: add        x29, sp, #0x60
0x00000000024bf8c8: mov        x20, x1
0x00000000024bf8cc: mov        x19, x0
0x00000000024bf8d0: ldp        x23, x8, [x0, #0x10]
0x00000000024bf8d4: mov        x21, x23
0x00000000024bf8d8: cmp        x23, x8
0x00000000024bf8dc: b.ne       #0x24bf9fc
0x00000000024bf8e0: ldp        x8, x22, [x19]
0x00000000024bf8e4: subs       x9, x22, x8
0x00000000024bf8e8: b.ls       #0x24bf950
0x00000000024bf8ec: asr        x8, x9, #3
0x00000000024bf8f0: mov        x9, #-0x3333333333333334
0x00000000024bf8f4: movk       x9, #0xcccd
0x00000000024bf8f8: mov        x10, #1
0x00000000024bf8fc: madd       x8, x8, x9, x10
0x00000000024bf900: add        x8, x8, x8, lsr #63
0x00000000024bf904: neg        x24, x8, asr #1
0x00000000024bf908: asr        x8, x8, #1
0x00000000024bf90c: mov        w9, #0x28
0x00000000024bf910: mneg       x8, x8, x9
0x00000000024bf914: add        x21, x22, x8
0x00000000024bf918: cmp        x22, x23
0x00000000024bf91c: b.eq       #0x24bf940
0x00000000024bf920: mov        x0, x21
0x00000000024bf924: mov        x1, x22
0x00000000024bf928: bl         #0x24bfc64
0x00000000024bf92c: add        x22, x22, #0x28
0x00000000024bf930: add        x21, x21, #0x28
0x00000000024bf934: cmp        x22, x23
0x00000000024bf938: b.ne       #0x24bf920
0x00000000024bf93c: ldr        x22, [x19, #8]
0x00000000024bf940: mov        w8, #0x28
0x00000000024bf944: madd       x8, x24, x8, x22
0x00000000024bf948: stp        x8, x21, [x19, #8]
0x00000000024bf94c: b          #0x24bf9fc
0x00000000024bf950: subs       x8, x23, x8
0x00000000024bf954: asr        x8, x8, #3
0x00000000024bf958: mov        x9, #-0x6666666666666667
0x00000000024bf95c: movk       x9, #0x999a
0x00000000024bf960: mul        x8, x8, x9
0x00000000024bf964: csinc      x1, x8, xzr, ne
0x00000000024bf968: lsr        x21, x1, #2
0x00000000024bf96c: ldr        x0, [x19, #0x20]
0x00000000024bf970: str        x0, [sp, #0x28]
0x00000000024bf974: bl         #0x247180
0x00000000024bf978: mov        w8, #0x28
0x00000000024bf97c: madd       x21, x21, x8, x0
0x00000000024bf980: stp        x0, x21, [sp, #8]
0x00000000024bf984: madd       x8, x1, x8, x0
0x00000000024bf988: stp        x21, x8, [sp, #0x18]
0x00000000024bf98c: ldur       q0, [x19, #8]
0x00000000024bf990: fmov       x22, d0
0x00000000024bf994: mov        x9, v0.d[1]
0x00000000024bf998: subs       x24, x9, x22
0x00000000024bf99c: b.eq       #0x24bf9d0
0x00000000024bf9a0: add        x23, x21, x24
0x00000000024bf9a4: mov        x0, x21
0x00000000024bf9a8: mov        x1, x22
0x00000000024bf9ac: bl         #0x24bfb00
0x00000000024bf9b0: add        x21, x21, #0x28
0x00000000024bf9b4: add        x22, x22, #0x28
0x00000000024bf9b8: subs       x24, x24, #0x28
0x00000000024bf9bc: b.ne       #0x24bf9a4
0x00000000024bf9c0: ldp        x0, x21, [sp, #8]
0x00000000024bf9c4: ldur       q0, [x19, #8]
0x00000000024bf9c8: ldr        x8, [sp, #0x20]
0x00000000024bf9cc: b          #0x24bf9d4
0x00000000024bf9d0: mov        x23, x21
0x00000000024bf9d4: ldr        x9, [x19]
0x00000000024bf9d8: str        x9, [sp, #8]
0x00000000024bf9dc: stp        x0, x21, [x19]
0x00000000024bf9e0: stur       q0, [sp, #0x10]
0x00000000024bf9e4: ldr        x9, [x19, #0x18]
0x00000000024bf9e8: stp        x23, x8, [x19, #0x10]
0x00000000024bf9ec: str        x9, [sp, #0x20]
0x00000000024bf9f0: add        x0, sp, #8
0x00000000024bf9f4: bl         #0x24bfe58
0x00000000024bf9f8: ldr        x21, [x19, #0x10]
0x00000000024bf9fc: mov        x0, x21
0x00000000024bfa00: mov        x1, x20
0x00000000024bfa04: bl         #0x24bfb00
0x00000000024bfa08: ldr        x8, [x19, #0x10]
0x00000000024bfa0c: add        x8, x8, #0x28
0x00000000024bfa10: str        x8, [x19, #0x10]
0x00000000024bfa14: ldp        x29, x30, [sp, #0x60]
0x00000000024bfa18: ldp        x20, x19, [sp, #0x50]
0x00000000024bfa1c: ldp        x22, x21, [sp, #0x40]
0x00000000024bfa20: ldp        x24, x23, [sp, #0x30]
0x00000000024bfa24: add        sp, sp, #0x70
0x00000000024bfa28: ret        
0x00000000024bfa2c: mov        x19, x0
0x00000000024bfa30: str        x21, [sp, #0x18]
0x00000000024bfa34: add        x0, sp, #8
0x00000000024bfa38: bl         #0x24bfe58
0x00000000024bfa3c: mov        x0, x19
0x00000000024bfa40: bl         #0x4b97984
