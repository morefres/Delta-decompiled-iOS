; instruction-faithful ARM64 fallback for RobloxLib::function_1ac9774
0x0000000001ac9774: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac9778: stp        x20, x19, [sp, #0x10]
0x0000000001ac977c: stp        x29, x30, [sp, #0x20]
0x0000000001ac9780: add        x29, sp, #0x20
0x0000000001ac9784: mov        x20, x1
0x0000000001ac9788: mov        x19, x0
0x0000000001ac978c: ldr        x21, [x1]
0x0000000001ac9790: bl         #0x1aaae90
0x0000000001ac9794: cmp        x0, x21
0x0000000001ac9798: b.ne       #0x1ac97b4
0x0000000001ac979c: ldr        w1, [x20, #0x10]
0x0000000001ac97a0: mov        x0, x19
0x0000000001ac97a4: ldp        x29, x30, [sp, #0x20]
0x0000000001ac97a8: ldp        x20, x19, [sp, #0x10]
0x0000000001ac97ac: ldp        x22, x21, [sp], #0x30
0x0000000001ac97b0: b          #0x440a004
0x0000000001ac97b4: adrp       x0, #0x5228000
0x0000000001ac97b8: add        x0, x0, #0x5b2
0x0000000001ac97bc: bl         #0x47ee168
0x0000000001ac97c0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac97c4: stp        x20, x19, [sp, #0x10]
0x0000000001ac97c8: stp        x29, x30, [sp, #0x20]
0x0000000001ac97cc: add        x29, sp, #0x20
0x0000000001ac97d0: mov        x19, x2
0x0000000001ac97d4: mov        x20, x1
0x0000000001ac97d8: ldr        x21, [x1]
0x0000000001ac97dc: bl         #0x1aaae90
0x0000000001ac97e0: cmp        x0, x21
0x0000000001ac97e4: b.ne       #0x1ac9800
0x0000000001ac97e8: ldr        w8, [x20, #0x10]
0x0000000001ac97ec: str        w8, [x19]
0x0000000001ac97f0: ldp        x29, x30, [sp, #0x20]
0x0000000001ac97f4: ldp        x20, x19, [sp, #0x10]
0x0000000001ac97f8: ldp        x22, x21, [sp], #0x30
0x0000000001ac97fc: ret        
0x0000000001ac9800: adrp       x0, #0x5228000
0x0000000001ac9804: add        x0, x0, #0x5b2
0x0000000001ac9808: bl         #0x47ee168
