; instruction-faithful ARM64 fallback for RobloxLib::function_20ed5b8
0x00000000020ed5b8: sub        sp, sp, #0x50
0x00000000020ed5bc: stp        x20, x19, [sp, #0x30]
0x00000000020ed5c0: stp        x29, x30, [sp, #0x40]
0x00000000020ed5c4: add        x29, sp, #0x40
0x00000000020ed5c8: mov        x19, x0
0x00000000020ed5cc: ldr        x9, [x0, #0x10]!
0x00000000020ed5d0: ldr        x8, [x19]
0x00000000020ed5d4: sub        x9, x9, x8
0x00000000020ed5d8: cmp        x1, x9, asr #3
0x00000000020ed5dc: b.ls       #0x20ed61c
0x00000000020ed5e0: lsr        x9, x1, #0x3d
0x00000000020ed5e4: cbnz       x9, #0x20ed62c
0x00000000020ed5e8: ldr        x9, [x19, #8]
0x00000000020ed5ec: sub        x20, x9, x8
0x00000000020ed5f0: str        x0, [sp, #0x28]
0x00000000020ed5f4: bl         #0x228164
0x00000000020ed5f8: add        x8, x0, x20
0x00000000020ed5fc: stp        x0, x8, [sp, #8]
0x00000000020ed600: add        x9, x0, x1, lsl #3
0x00000000020ed604: stp        x8, x9, [sp, #0x18]
0x00000000020ed608: add        x1, sp, #8
0x00000000020ed60c: mov        x0, x19
0x00000000020ed610: bl         #0x20ed644
0x00000000020ed614: add        x0, sp, #8
0x00000000020ed618: bl         #0x20eb990
0x00000000020ed61c: ldp        x29, x30, [sp, #0x40]
0x00000000020ed620: ldp        x20, x19, [sp, #0x30]
0x00000000020ed624: add        sp, sp, #0x50
0x00000000020ed628: ret        
0x00000000020ed62c: bl         #0x2dc64
0x00000000020ed630: mov        x19, x0
0x00000000020ed634: add        x0, sp, #8
0x00000000020ed638: bl         #0x20eb990
0x00000000020ed63c: mov        x0, x19
0x00000000020ed640: bl         #0x4b97984
