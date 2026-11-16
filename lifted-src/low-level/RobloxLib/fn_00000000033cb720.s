; instruction-faithful ARM64 fallback for RobloxLib::function_33cb720
0x00000000033cb720: stp        x20, x19, [sp, #-0x20]!
0x00000000033cb724: stp        x29, x30, [sp, #0x10]
0x00000000033cb728: add        x29, sp, #0x10
0x00000000033cb72c: ldr        x19, [x0]
0x00000000033cb730: str        x1, [x0]
0x00000000033cb734: cbz        x19, #0x33cb75c
0x00000000033cb738: ldrb       w8, [x0, #0x10]
0x00000000033cb73c: cmp        w8, #1
0x00000000033cb740: b.ne       #0x33cb74c
0x00000000033cb744: add        x0, x19, #0x10
0x00000000033cb748: bl         #0x33cb14c
0x00000000033cb74c: mov        x0, x19
0x00000000033cb750: ldp        x29, x30, [sp, #0x10]
0x00000000033cb754: ldp        x20, x19, [sp], #0x20
0x00000000033cb758: b          #0x47e93a8
0x00000000033cb75c: ldp        x29, x30, [sp, #0x10]
0x00000000033cb760: ldp        x20, x19, [sp], #0x20
0x00000000033cb764: ret        
