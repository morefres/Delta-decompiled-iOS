; instruction-faithful ARM64 fallback for RobloxLib::function_2ccd944
0x0000000002ccd944: ldp        x9, x8, [x1, #0x188]
0x0000000002ccd948: sub        x10, x8, x9
0x0000000002ccd94c: lsr        x10, x10, #3
0x0000000002ccd950: cmp        w10, #1
0x0000000002ccd954: b.lt       #0x2ccd9c8
0x0000000002ccd958: stp        x24, x23, [sp, #-0x40]!
0x0000000002ccd95c: stp        x22, x21, [sp, #0x10]
0x0000000002ccd960: stp        x20, x19, [sp, #0x20]
0x0000000002ccd964: stp        x29, x30, [sp, #0x30]
0x0000000002ccd968: add        x29, sp, #0x30
0x0000000002ccd96c: mov        x19, x1
0x0000000002ccd970: mov        x20, x0
0x0000000002ccd974: mov        x22, #0
0x0000000002ccd978: mov        x23, #0x101
0x0000000002ccd97c: ldr        x1, [x9, x22, lsl #3]
0x0000000002ccd980: ldr        w10, [x1, #8]
0x0000000002ccd984: cmp        w10, #0xb
0x0000000002ccd988: b.lt       #0x2ccd9a4
0x0000000002ccd98c: ldr        x8, [x20, #8]
0x0000000002ccd990: ldr        x0, [x8, #0x960]
0x0000000002ccd994: bfxil      x21, x23, #0, #0x18
0x0000000002ccd998: mov        x2, x21
0x0000000002ccd99c: bl         #0x2d741f4
0x0000000002ccd9a0: ldp        x9, x8, [x19, #0x188]
0x0000000002ccd9a4: add        x22, x22, #1
0x0000000002ccd9a8: sub        x10, x8, x9
0x0000000002ccd9ac: lsr        x10, x10, #3
0x0000000002ccd9b0: cmp        x22, w10, sxtw
0x0000000002ccd9b4: b.lt       #0x2ccd97c
0x0000000002ccd9b8: ldp        x29, x30, [sp, #0x30]
0x0000000002ccd9bc: ldp        x20, x19, [sp, #0x20]
0x0000000002ccd9c0: ldp        x22, x21, [sp, #0x10]
0x0000000002ccd9c4: ldp        x24, x23, [sp], #0x40
0x0000000002ccd9c8: ret        
