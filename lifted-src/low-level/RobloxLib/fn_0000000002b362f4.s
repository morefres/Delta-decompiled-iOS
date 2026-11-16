; instruction-faithful ARM64 fallback for RobloxLib::function_2b362f4
0x0000000002b362f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002b362f8: stp        x29, x30, [sp, #0x10]
0x0000000002b362fc: add        x29, sp, #0x10
0x0000000002b36300: ldr        x19, [x0]
0x0000000002b36304: str        x1, [x0]
0x0000000002b36308: cbz        x19, #0x2b36330
0x0000000002b3630c: ldrb       w8, [x0, #0x10]
0x0000000002b36310: cmp        w8, #1
0x0000000002b36314: b.ne       #0x2b36320
0x0000000002b36318: add        x0, x19, #0x10
0x0000000002b3631c: bl         #0x29693ec
0x0000000002b36320: mov        x0, x19
0x0000000002b36324: ldp        x29, x30, [sp, #0x10]
0x0000000002b36328: ldp        x20, x19, [sp], #0x20
0x0000000002b3632c: b          #0x47e93a8
0x0000000002b36330: ldp        x29, x30, [sp, #0x10]
0x0000000002b36334: ldp        x20, x19, [sp], #0x20
0x0000000002b36338: ret        
