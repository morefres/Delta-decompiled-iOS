; instruction-faithful ARM64 fallback for RobloxLib::function_2bf000c
0x0000000002bf000c: stp        x29, x30, [sp, #-0x10]!
0x0000000002bf0010: mov        x29, sp
0x0000000002bf0014: bl         #0x2b7e868
0x0000000002bf0018: ldp        x29, x30, [sp], #0x10
0x0000000002bf001c: b          #0x2b126bc
0x0000000002bf0020: stp        x29, x30, [sp, #-0x10]!
0x0000000002bf0024: mov        x29, sp
0x0000000002bf0028: sub        x0, x0, #0x488
0x0000000002bf002c: bl         #0x2b7e868
0x0000000002bf0030: ldp        x29, x30, [sp], #0x10
0x0000000002bf0034: b          #0x2b126bc
0x0000000002bf0038: ldr        w8, [x0, #0x830]
0x0000000002bf003c: cmp        w8, w1
0x0000000002bf0040: b.ne       #0x2bf0048
0x0000000002bf0044: ret        
0x0000000002bf0048: stp        x29, x30, [sp, #-0x10]!
0x0000000002bf004c: mov        x29, sp
0x0000000002bf0050: str        w1, [x0, #0x830]
0x0000000002bf0054: bl         #0x2b7e868
0x0000000002bf0058: ldp        x29, x30, [sp], #0x10
0x0000000002bf005c: b          #0x2b126bc
