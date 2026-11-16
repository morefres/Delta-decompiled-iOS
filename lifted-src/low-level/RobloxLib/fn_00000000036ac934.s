; instruction-faithful ARM64 fallback for RobloxLib::function_36ac934
0x00000000036ac934: sub        sp, sp, #0x40
0x00000000036ac938: stp        x22, x21, [sp, #0x10]
0x00000000036ac93c: stp        x20, x19, [sp, #0x20]
0x00000000036ac940: stp        x29, x30, [sp, #0x30]
0x00000000036ac944: add        x29, sp, #0x30
0x00000000036ac948: mov        x19, x0
0x00000000036ac94c: ldp        x9, x20, [x0]
0x00000000036ac950: sub        x8, x20, x9
0x00000000036ac954: asr        x8, x8, #3
0x00000000036ac958: mov        x10, #-0x5555555555555556
0x00000000036ac95c: movk       x10, #0xaaab
0x00000000036ac960: mul        x8, x8, x10
0x00000000036ac964: subs       x8, x1, x8
0x00000000036ac968: b.ls       #0x36ac988
0x00000000036ac96c: mov        x0, x19
0x00000000036ac970: mov        x1, x8
0x00000000036ac974: ldp        x29, x30, [sp, #0x30]
0x00000000036ac978: ldp        x20, x19, [sp, #0x20]
0x00000000036ac97c: ldp        x22, x21, [sp, #0x10]
0x00000000036ac980: add        sp, sp, #0x40
0x00000000036ac984: b          #0x36adb00
0x00000000036ac988: b.hs       #0x36ac9b4
0x00000000036ac98c: mov        w8, #0x18
0x00000000036ac990: madd       x21, x1, x8, x9
0x00000000036ac994: cmp        x20, x21
0x00000000036ac998: b.eq       #0x36ac9b0
0x00000000036ac99c: sub        x20, x20, #0x18
0x00000000036ac9a0: str        x20, [sp, #8]
0x00000000036ac9a4: add        x0, sp, #8
0x00000000036ac9a8: bl         #0x36ac394
0x00000000036ac9ac: b          #0x36ac994
0x00000000036ac9b0: str        x21, [x19, #8]
0x00000000036ac9b4: ldp        x29, x30, [sp, #0x30]
0x00000000036ac9b8: ldp        x20, x19, [sp, #0x20]
0x00000000036ac9bc: ldp        x22, x21, [sp, #0x10]
0x00000000036ac9c0: add        sp, sp, #0x40
0x00000000036ac9c4: ret        
