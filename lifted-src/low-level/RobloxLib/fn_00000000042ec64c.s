; instruction-faithful ARM64 fallback for RobloxLib::function_42ec64c
0x00000000042ec64c: stp        x22, x21, [sp, #-0x30]!
0x00000000042ec650: stp        x20, x19, [sp, #0x10]
0x00000000042ec654: stp        x29, x30, [sp, #0x20]
0x00000000042ec658: add        x29, sp, #0x20
0x00000000042ec65c: mov        x19, x1
0x00000000042ec660: mov        x20, x0
0x00000000042ec664: ldp        x8, x9, [x20, #8]!
0x00000000042ec668: sub        x9, x9, x8
0x00000000042ec66c: sxtw       x21, w9
0x00000000042ec670: add        x1, x21, #4
0x00000000042ec674: cmp        x1, x9
0x00000000042ec678: b.ls       #0x42ec688
0x00000000042ec67c: mov        x0, x20
0x00000000042ec680: bl         #0x43393e0
0x00000000042ec684: ldr        x8, [x20]
0x00000000042ec688: ldr        w9, [x19]
0x00000000042ec68c: str        w9, [x8, x21]
0x00000000042ec690: ldp        x29, x30, [sp, #0x20]
0x00000000042ec694: ldp        x20, x19, [sp, #0x10]
0x00000000042ec698: ldp        x22, x21, [sp], #0x30
0x00000000042ec69c: ret        
