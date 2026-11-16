; instruction-faithful ARM64 fallback for RobloxLib::function_1eeffdc
0x0000000001eeffdc: stp        x20, x19, [sp, #-0x20]!
0x0000000001eeffe0: stp        x29, x30, [sp, #0x10]
0x0000000001eeffe4: add        x29, sp, #0x10
0x0000000001eeffe8: mov        x19, x1
0x0000000001eeffec: mov        x20, x0
0x0000000001eefff0: mov        x0, x2
0x0000000001eefff4: bl         #0x1e79c
0x0000000001eefff8: mov        x2, x0
0x0000000001eefffc: ldr        x8, [x20]
0x0000000001ef0000: ldr        x3, [x8, #0x110]
0x0000000001ef0004: mov        x0, x20
0x0000000001ef0008: mov        x1, x19
0x0000000001ef000c: ldp        x29, x30, [sp, #0x10]
0x0000000001ef0010: ldp        x20, x19, [sp], #0x20
0x0000000001ef0014: br         x3
