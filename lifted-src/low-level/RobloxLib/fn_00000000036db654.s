; instruction-faithful ARM64 fallback for RobloxLib::function_36db654
0x00000000036db654: stp        x20, x19, [sp, #-0x20]!
0x00000000036db658: stp        x29, x30, [sp, #0x10]
0x00000000036db65c: add        x29, sp, #0x10
0x00000000036db660: mov        x19, x1
0x00000000036db664: mov        x20, x0
0x00000000036db668: adrp       x8, #0x5f6b000
0x00000000036db66c: add        x8, x8, #0xe30
0x00000000036db670: str        x8, [x1]
0x00000000036db674: add        x0, x1, #8
0x00000000036db678: add        x1, x20, #8
0x00000000036db67c: bl         #0x378ac9c
0x00000000036db680: ldr        x8, [x20, #0x10]
0x00000000036db684: str        x8, [x19, #0x10]
0x00000000036db688: ldp        x29, x30, [sp, #0x10]
0x00000000036db68c: ldp        x20, x19, [sp], #0x20
0x00000000036db690: ret        
