; instruction-faithful ARM64 fallback for RobloxLib::function_1ddf674
0x0000000001ddf674: sub        sp, sp, #0x40
0x0000000001ddf678: stp        x22, x21, [sp, #0x10]
0x0000000001ddf67c: stp        x20, x19, [sp, #0x20]
0x0000000001ddf680: stp        x29, x30, [sp, #0x30]
0x0000000001ddf684: add        x29, sp, #0x30
0x0000000001ddf688: mov        x19, x0
0x0000000001ddf68c: adrp       x8, #0x5dcc000
0x0000000001ddf690: add        x8, x8, #0x828
0x0000000001ddf694: str        x8, [x0]
0x0000000001ddf698: add        x8, x8, #0x278
0x0000000001ddf69c: str        x8, [x0, #0x98]
0x0000000001ddf6a0: mov        w20, #0x340
0x0000000001ddf6a4: add        x0, x19, x20
0x0000000001ddf6a8: bl         #0x1df28
0x0000000001ddf6ac: sub        x20, x20, #0x10
0x0000000001ddf6b0: cmp        x20, #0x270
0x0000000001ddf6b4: b.ne       #0x1ddf6a4
0x0000000001ddf6b8: ldr        x0, [x19, #0x1e0]
0x0000000001ddf6bc: cbz        x0, #0x1ddf6cc
0x0000000001ddf6c0: ldr        x8, [x0]
0x0000000001ddf6c4: ldr        x8, [x8, #0x10]
0x0000000001ddf6c8: blr        x8
0x0000000001ddf6cc: mov        w20, #0x120
0x0000000001ddf6d0: add        x21, x19, x20
0x0000000001ddf6d4: add        x8, x21, #0xa0
0x0000000001ddf6d8: str        x8, [sp, #8]
0x0000000001ddf6dc: add        x0, sp, #8
0x0000000001ddf6e0: bl         #0x1de04fc
0x0000000001ddf6e4: add        x8, x21, #0x80
0x0000000001ddf6e8: str        x8, [sp, #8]
0x0000000001ddf6ec: add        x0, sp, #8
0x0000000001ddf6f0: bl         #0x2077d8
0x0000000001ddf6f4: subs       x20, x20, #0x48
0x0000000001ddf6f8: b.ne       #0x1ddf6d0
0x0000000001ddf6fc: add        x0, x19, #0xb8
0x0000000001ddf700: bl         #0x58d84
0x0000000001ddf704: add        x0, x19, #0xa8
0x0000000001ddf708: bl         #0x1df28
0x0000000001ddf70c: mov        x0, x19
0x0000000001ddf710: bl         #0x4182bf0
0x0000000001ddf714: bl         #0x47e93a8
0x0000000001ddf718: ldp        x29, x30, [sp, #0x30]
0x0000000001ddf71c: ldp        x20, x19, [sp, #0x20]
0x0000000001ddf720: ldp        x22, x21, [sp, #0x10]
0x0000000001ddf724: add        sp, sp, #0x40
0x0000000001ddf728: ret        
0x0000000001ddf72c: bl         #0x18bd8
