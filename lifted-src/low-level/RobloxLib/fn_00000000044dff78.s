; instruction-faithful ARM64 fallback for RobloxLib::function_44dff78
0x00000000044dff78: stp        x22, x21, [sp, #-0x30]!
0x00000000044dff7c: stp        x20, x19, [sp, #0x10]
0x00000000044dff80: stp        x29, x30, [sp, #0x20]
0x00000000044dff84: add        x29, sp, #0x20
0x00000000044dff88: ldrb       w8, [x1, #0x76]
0x00000000044dff8c: cbnz       w8, #0x44e0008
0x00000000044dff90: mov        x19, x1
0x00000000044dff94: ldrb       w20, [x1, #0x78]
0x00000000044dff98: and        x8, x20, #0x7f
0x00000000044dff9c: cmp        w8, #8
0x00000000044dffa0: b.hs       #0x44e000c
0x00000000044dffa4: mov        w9, #0x28
0x00000000044dffa8: umaddl     x21, w8, w9, x0
0x00000000044dffac: add        x0, x21, #0x80
0x00000000044dffb0: bl         #0x44cbd28
0x00000000044dffb4: cbz        w0, #0x44dffc0
0x00000000044dffb8: mov        x8, #0
0x00000000044dffbc: b          #0x44dffcc
0x00000000044dffc0: add        x0, x21, #0x80
0x00000000044dffc4: bl         #0x44d94ec
0x00000000044dffc8: ldr        x8, [x0, #0x18]
0x00000000044dffcc: str        x8, [x19, #0x20]
0x00000000044dffd0: tbz        w20, #7, #0x44dffe0
0x00000000044dffd4: ldr        x9, [x19, #0x48]
0x00000000044dffd8: add        x8, x9, x8
0x00000000044dffdc: str        x8, [x19, #0x20]
0x00000000044dffe0: add        x0, x21, #0x80
0x00000000044dffe4: add        x1, x19, #8
0x00000000044dffe8: bl         #0x44d945c
0x00000000044dffec: cbnz       w0, #0x44dfff8
0x00000000044dfff0: mov        w8, #1
0x00000000044dfff4: strb       w8, [x19, #0x76]
0x00000000044dfff8: ldp        x29, x30, [sp, #0x20]
0x00000000044dfffc: ldp        x20, x19, [sp, #0x10]
0x00000000044e0000: ldp        x22, x21, [sp], #0x30
0x00000000044e0004: ret        
0x00000000044e0008: bl         #0x4b71978
0x00000000044e000c: bl         #0x4b719a0
