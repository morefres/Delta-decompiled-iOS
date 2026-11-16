; instruction-faithful ARM64 fallback for RobloxLib::function_1fc4164
0x0000000001fc4164: sub        sp, sp, #0x40
0x0000000001fc4168: stp        x22, x21, [sp, #0x10]
0x0000000001fc416c: stp        x20, x19, [sp, #0x20]
0x0000000001fc4170: stp        x29, x30, [sp, #0x30]
0x0000000001fc4174: add        x29, sp, #0x30
0x0000000001fc4178: mov        x21, x1
0x0000000001fc417c: mov        x20, x0
0x0000000001fc4180: adrp       x8, #0x6147000
0x0000000001fc4184: ldr        x0, [x8, #0xbd8]
0x0000000001fc4188: and        w8, w0, #0xff
0x0000000001fc418c: lsr        x9, x0, #8
0x0000000001fc4190: cmp        w8, #6
0x0000000001fc4194: and        w8, w9, #0xff
0x0000000001fc4198: ccmp       w8, #3, #0, hs
0x0000000001fc419c: b.lo       #0x1fc41b4
0x0000000001fc41a0: adrp       x8, #0x6147000
0x0000000001fc41a4: ldr        x1, [x8, #0xbe0]
0x0000000001fc41a8: adrp       x2, #0x5380000
0x0000000001fc41ac: add        x2, x2, #0x211
0x0000000001fc41b0: bl         #0x47eec08
0x0000000001fc41b4: add        x19, x20, #0x60
0x0000000001fc41b8: str        x19, [sp]
0x0000000001fc41bc: mov        w8, #1
0x0000000001fc41c0: strb       w8, [sp, #8]
0x0000000001fc41c4: mov        x0, x19
0x0000000001fc41c8: bl         #0x6983d8
0x0000000001fc41cc: add        x0, x20, #0x48
0x0000000001fc41d0: mov        x1, x21
0x0000000001fc41d4: bl         #0x1fc428c
0x0000000001fc41d8: mov        x21, x0
0x0000000001fc41dc: ldr        x8, [x20, #0x48]
0x0000000001fc41e0: ldr        w9, [x20, #0x58]
0x0000000001fc41e4: mov        w10, #0x30
0x0000000001fc41e8: umaddl     x8, w9, w10, x8
0x0000000001fc41ec: cmp        x8, x0
0x0000000001fc41f0: b.eq       #0x1fc4210
0x0000000001fc41f4: bl         #0x47f9eb4
0x0000000001fc41f8: ldr        x8, [x21, #0x18]
0x0000000001fc41fc: adrp       x9, #0x6147000
0x0000000001fc4200: ldrsw      x9, [x9, #0xbc0]
0x0000000001fc4204: add        x8, x8, x9
0x0000000001fc4208: cmp        x8, x0
0x0000000001fc420c: b.ge       #0x1fc4234
0x0000000001fc4210: mov        w20, #1
0x0000000001fc4214: mov        x0, x19
0x0000000001fc4218: bl         #0x6984e8
0x0000000001fc421c: mov        x0, x20
0x0000000001fc4220: ldp        x29, x30, [sp, #0x30]
0x0000000001fc4224: ldp        x20, x19, [sp, #0x20]
0x0000000001fc4228: ldp        x22, x21, [sp, #0x10]
0x0000000001fc422c: add        sp, sp, #0x40
0x0000000001fc4230: ret        
0x0000000001fc4234: ldr        d0, [x21, #0x20]
0x0000000001fc4238: adrp       x8, #0x6147000
0x0000000001fc423c: ldr        w8, [x8, #0xba8]
0x0000000001fc4240: scvtf      d1, w8
0x0000000001fc4244: fcmp       d0, d1
0x0000000001fc4248: b.le       #0x1fc4254
0x0000000001fc424c: mov        w20, #0
0x0000000001fc4250: b          #0x1fc4214
0x0000000001fc4254: ldr        d0, [x21, #0x28]
0x0000000001fc4258: adrp       x8, #0x6147000
0x0000000001fc425c: ldr        w8, [x8, #0xb90]
0x0000000001fc4260: scvtf      d1, w8
0x0000000001fc4264: fcmp       d0, d1
0x0000000001fc4268: cset       w20, le
0x0000000001fc426c: b          #0x1fc4214
0x0000000001fc4270: b          #0x1fc4278
0x0000000001fc4274: bl         #0x18bd8
0x0000000001fc4278: mov        x19, x0
0x0000000001fc427c: mov        x0, sp
0x0000000001fc4280: bl         #0x50804
0x0000000001fc4284: mov        x0, x19
0x0000000001fc4288: bl         #0x4b97984
