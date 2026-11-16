; instruction-faithful ARM64 fallback for RobloxLib::function_35fd528
0x00000000035fd528: sub        sp, sp, #0xa0
0x00000000035fd52c: stp        x22, x21, [sp, #0x70]
0x00000000035fd530: stp        x20, x19, [sp, #0x80]
0x00000000035fd534: stp        x29, x30, [sp, #0x90]
0x00000000035fd538: add        x29, sp, #0x90
0x00000000035fd53c: mov        x19, x3
0x00000000035fd540: mov        x20, x2
0x00000000035fd544: mov        x21, x1
0x00000000035fd548: adrp       x8, #0x5ba4000
0x00000000035fd54c: ldr        x8, [x8, #0x338]
0x00000000035fd550: ldr        x8, [x8]
0x00000000035fd554: stur       x8, [x29, #-0x28]
0x00000000035fd558: ldr        x0, [x0, #0x10]
0x00000000035fd55c: ldr        x8, [x0]
0x00000000035fd560: ldr        x9, [x8, #0x10]
0x00000000035fd564: adrp       x1, #0x4f8e000
0x00000000035fd568: add        x1, x1, #0x4fc
0x00000000035fd56c: add        x8, sp, #0x48
0x00000000035fd570: mov        w2, #0x1e
0x00000000035fd574: blr        x9
0x00000000035fd578: adrp       x1, #0x4f8e000
0x00000000035fd57c: add        x1, x1, #0x51b
0x00000000035fd580: add        x22, sp, #8
0x00000000035fd584: add        x0, sp, #8
0x00000000035fd588: mov        w2, #0xa
0x00000000035fd58c: bl         #0x376a374
0x00000000035fd590: adrp       x8, #0x5f72000
0x00000000035fd594: add        x8, x8, #0x5a8
0x00000000035fd598: add        x8, x8, #0x10
0x00000000035fd59c: str        x8, [sp, #8]
0x00000000035fd5a0: str        wzr, [sp, #0x44]
0x00000000035fd5a4: stur       x22, [x29, #-0x30]
0x00000000035fd5a8: ldrb       w8, [sp, #0x5f]
0x00000000035fd5ac: sxtb       w9, w8
0x00000000035fd5b0: ldp        x10, x11, [sp, #0x48]
0x00000000035fd5b4: cmp        w9, #0
0x00000000035fd5b8: add        x9, sp, #0x48
0x00000000035fd5bc: csel       x2, x10, x9, lt
0x00000000035fd5c0: csel       x3, x11, x8, lt
0x00000000035fd5c4: sub        x0, x29, #0x30
0x00000000035fd5c8: mov        w1, #1
0x00000000035fd5cc: bl         #0x376ac2c
0x00000000035fd5d0: ldr        w9, [sp, #0x44]
0x00000000035fd5d4: mul        w8, w20, w21
0x00000000035fd5d8: cmp        w9, #1
0x00000000035fd5dc: b.lt       #0x35fd5f8
0x00000000035fd5e0: cmp        w9, w19
0x00000000035fd5e4: csel       w9, w9, w19, lt
0x00000000035fd5e8: mov        w10, #0xe100
0x00000000035fd5ec: cmp        w8, w10
0x00000000035fd5f0: csinc      w19, w9, wzr, ge
0x00000000035fd5f4: b          #0x35fd654
0x00000000035fd5f8: mov        w9, #0xa400
0x00000000035fd5fc: movk       w9, #0x1f, lsl #16
0x00000000035fd600: cmp        w8, w9
0x00000000035fd604: b.lt       #0x35fd618
0x00000000035fd608: cmp        w19, #8
0x00000000035fd60c: b.le       #0x35fd618
0x00000000035fd610: mov        w19, #8
0x00000000035fd614: b          #0x35fd654
0x00000000035fd618: mov        w9, #0xb000
0x00000000035fd61c: movk       w9, #4, lsl #16
0x00000000035fd620: add        w10, w9, #0xe1, lsl #12
0x00000000035fd624: cmp        w8, w10
0x00000000035fd628: b.le       #0x35fd63c
0x00000000035fd62c: cmp        w19, #5
0x00000000035fd630: b.le       #0x35fd63c
0x00000000035fd634: mov        w19, #3
0x00000000035fd638: b          #0x35fd654
0x00000000035fd63c: cmp        w19, #5
0x00000000035fd640: mov        w10, #2
0x00000000035fd644: cinc       w10, w10, gt
0x00000000035fd648: cmp        w19, #2
0x00000000035fd64c: ccmp       w8, w9, #4, gt
0x00000000035fd650: csinc      w19, w10, wzr, gt
0x00000000035fd654: add        x0, sp, #8
0x00000000035fd658: bl         #0x376aa00
0x00000000035fd65c: ldrsb      w8, [sp, #0x5f]
0x00000000035fd660: tbz        w8, #0x1f, #0x35fd66c
0x00000000035fd664: ldr        x0, [sp, #0x48]
0x00000000035fd668: bl         #0x47e93a8
0x00000000035fd66c: ldur       x8, [x29, #-0x28]
0x00000000035fd670: adrp       x9, #0x5ba4000
0x00000000035fd674: ldr        x9, [x9, #0x338]
0x00000000035fd678: ldr        x9, [x9]
0x00000000035fd67c: cmp        x9, x8
0x00000000035fd680: b.ne       #0x35fd69c
0x00000000035fd684: mov        x0, x19
0x00000000035fd688: ldp        x29, x30, [sp, #0x90]
0x00000000035fd68c: ldp        x20, x19, [sp, #0x80]
0x00000000035fd690: ldp        x22, x21, [sp, #0x70]
0x00000000035fd694: add        sp, sp, #0xa0
0x00000000035fd698: ret        
0x00000000035fd69c: bl         #0x4b98620
0x00000000035fd6a0: mov        x19, x0
0x00000000035fd6a4: add        x0, sp, #8
0x00000000035fd6a8: bl         #0x376aa00
0x00000000035fd6ac: b          #0x35fd6b4
0x00000000035fd6b0: mov        x19, x0
0x00000000035fd6b4: ldrsb      w8, [sp, #0x5f]
0x00000000035fd6b8: tbz        w8, #0x1f, #0x35fd6cc
0x00000000035fd6bc: ldr        x0, [sp, #0x48]
0x00000000035fd6c0: bl         #0x47e93a8
0x00000000035fd6c4: b          #0x35fd6cc
0x00000000035fd6c8: mov        x19, x0
0x00000000035fd6cc: mov        x0, x19
0x00000000035fd6d0: bl         #0x4b97984
