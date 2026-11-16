; instruction-faithful ARM64 fallback for RobloxLib::function_36a7274
0x00000000036a7274: stp        x20, x19, [sp, #-0x20]!
0x00000000036a7278: stp        x29, x30, [sp, #0x10]
0x00000000036a727c: add        x29, sp, #0x10
0x00000000036a7280: mov        x19, x0
0x00000000036a7284: ldrb       w8, [x0, #0x48]
0x00000000036a7288: cmp        w8, #1
0x00000000036a728c: b.ne       #0x36a72b0
0x00000000036a7290: ldr        x0, [x19, #0x30]
0x00000000036a7294: cbz        x0, #0x36a72a0
0x00000000036a7298: str        x0, [x19, #0x38]
0x00000000036a729c: bl         #0x47e93a8
0x00000000036a72a0: ldrsb      w8, [x19, #0x27]
0x00000000036a72a4: tbz        w8, #0x1f, #0x36a72b0
0x00000000036a72a8: ldr        x0, [x19, #0x10]
0x00000000036a72ac: bl         #0x47e93a8
0x00000000036a72b0: mov        x0, x19
0x00000000036a72b4: ldp        x29, x30, [sp, #0x10]
0x00000000036a72b8: ldp        x20, x19, [sp], #0x20
0x00000000036a72bc: ret        
