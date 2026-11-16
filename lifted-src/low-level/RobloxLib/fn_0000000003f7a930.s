; instruction-faithful ARM64 fallback for RobloxLib::function_3f7a930
0x0000000003f7a930: sub        sp, sp, #0x30
0x0000000003f7a934: stp        x20, x19, [sp, #0x10]
0x0000000003f7a938: stp        x29, x30, [sp, #0x20]
0x0000000003f7a93c: add        x29, sp, #0x20
0x0000000003f7a940: ldr        w20, [x0, #0x174]
0x0000000003f7a944: cmp        w20, w1
0x0000000003f7a948: b.eq       #0x3f7a9a4
0x0000000003f7a94c: mov        x19, x0
0x0000000003f7a950: add        x0, x0, #0x150
0x0000000003f7a954: bl         #0x3e888f4
0x0000000003f7a958: mov        x0, x19
0x0000000003f7a95c: bl         #0x3f7a4a8
0x0000000003f7a960: adrp       x8, #0x5fa4000
0x0000000003f7a964: add        x8, x8, #0x538
0x0000000003f7a968: ldr        x1, [x8]
0x0000000003f7a96c: mov        x0, x19
0x0000000003f7a970: bl         #0x4197e7c
0x0000000003f7a974: cmp        w20, #1
0x0000000003f7a978: b.eq       #0x3f7a988
0x0000000003f7a97c: ldr        w8, [x19, #0x174]
0x0000000003f7a980: cmp        w8, #1
0x0000000003f7a984: b.ne       #0x3f7a9a4
0x0000000003f7a988: adrp       x8, #0x5fb1000
0x0000000003f7a98c: add        x8, x8, #0xb10
0x0000000003f7a990: ldr        x8, [x8]
0x0000000003f7a994: str        x8, [sp, #8]
0x0000000003f7a998: add        x0, x19, #0x40
0x0000000003f7a99c: add        x1, sp, #8
0x0000000003f7a9a0: bl         #0x28adac
0x0000000003f7a9a4: ldp        x29, x30, [sp, #0x20]
0x0000000003f7a9a8: ldp        x20, x19, [sp, #0x10]
0x0000000003f7a9ac: add        sp, sp, #0x30
0x0000000003f7a9b0: ret        
