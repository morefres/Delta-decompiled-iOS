; instruction-faithful ARM64 fallback for RobloxLib::function_4787a9c
0x0000000004787a9c: stp        x22, x21, [sp, #-0x30]!
0x0000000004787aa0: stp        x20, x19, [sp, #0x10]
0x0000000004787aa4: stp        x29, x30, [sp, #0x20]
0x0000000004787aa8: add        x29, sp, #0x20
0x0000000004787aac: mov        x19, x1
0x0000000004787ab0: adrp       x8, #0x61b2000
0x0000000004787ab4: add        x8, x8, #0xf50
0x0000000004787ab8: ldrb       w8, [x8]
0x0000000004787abc: tbnz       w8, #0, #0x4787ad0
0x0000000004787ac0: adrp       x8, #0x61b2000
0x0000000004787ac4: ldrb       w8, [x8, #0xec8]
0x0000000004787ac8: cmp        w8, #1
0x0000000004787acc: b.ne       #0x4787af0
0x0000000004787ad0: ldp        x20, x21, [x0, #0x10]
0x0000000004787ad4: cmp        x20, x21
0x0000000004787ad8: b.eq       #0x4787af0
0x0000000004787adc: mov        x0, x20
0x0000000004787ae0: mov        x1, x19
0x0000000004787ae4: bl         #0x227e08
0x0000000004787ae8: add        x20, x20, #0x20
0x0000000004787aec: b          #0x4787ad4
0x0000000004787af0: ldp        x29, x30, [sp, #0x20]
0x0000000004787af4: ldp        x20, x19, [sp, #0x10]
0x0000000004787af8: ldp        x22, x21, [sp], #0x30
0x0000000004787afc: ret        
