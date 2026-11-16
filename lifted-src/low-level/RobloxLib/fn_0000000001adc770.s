; instruction-faithful ARM64 fallback for RobloxLib::function_1adc770
0x0000000001adc770: stp        x29, x30, [sp, #-0x10]!
0x0000000001adc774: mov        x29, sp
0x0000000001adc778: adrp       x8, #0x5cfb000
0x0000000001adc77c: add        x8, x8, #0xa40
0x0000000001adc780: str        x8, [x0]
0x0000000001adc784: adrp       x8, #0x65ea000
0x0000000001adc788: ldr        w9, [x8, #0xb68]
0x0000000001adc78c: add        w9, w9, #1
0x0000000001adc790: str        w9, [x8, #0xb68]
0x0000000001adc794: bl         #0x4409cc4
0x0000000001adc798: ldp        x29, x30, [sp], #0x10
0x0000000001adc79c: b          #0x47e93a8
