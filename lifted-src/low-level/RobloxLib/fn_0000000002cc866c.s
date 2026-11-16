; instruction-faithful ARM64 fallback for RobloxLib::function_2cc866c
0x0000000002cc866c: ldr        x8, [x0, #0x40]
0x0000000002cc8670: cbz        x8, #0x2cc867c
0x0000000002cc8674: sub        x0, x8, #0x10
0x0000000002cc8678: b          #0x2d226e0
0x0000000002cc867c: stp        x29, x30, [sp, #-0x10]!
0x0000000002cc8680: mov        x29, sp
0x0000000002cc8684: adrp       x0, #0x5415000
0x0000000002cc8688: add        x0, x0, #0x29f
0x0000000002cc868c: adrp       x1, #0x520c000
0x0000000002cc8690: add        x1, x1, #0xa35
0x0000000002cc8694: bl         #0x47ecef8
