; instruction-faithful ARM64 fallback for RobloxLib::function_43dc81c
0x00000000043dc81c: stp        x22, x21, [sp, #-0x30]!
0x00000000043dc820: stp        x20, x19, [sp, #0x10]
0x00000000043dc824: stp        x29, x30, [sp, #0x20]
0x00000000043dc828: add        x29, sp, #0x20
0x00000000043dc82c: mov        x20, x0
0x00000000043dc830: ldr        w0, [x0, #8]
0x00000000043dc834: cbnz       w0, #0x43dc850
0x00000000043dc838: mov        x19, x1
0x00000000043dc83c: mov        x0, x20
0x00000000043dc840: ldr        x21, [x0], #0x18
0x00000000043dc844: mov        x2, x21
0x00000000043dc848: bl         #0x43dc87c
0x00000000043dc84c: cbz        w0, #0x43dc860
0x00000000043dc850: ldp        x29, x30, [sp, #0x20]
0x00000000043dc854: ldp        x20, x19, [sp, #0x10]
0x00000000043dc858: ldp        x22, x21, [sp], #0x30
0x00000000043dc85c: ret        
0x00000000043dc860: add        x0, x20, #0x48
0x00000000043dc864: mov        x1, x19
0x00000000043dc868: mov        x2, x21
0x00000000043dc86c: ldp        x29, x30, [sp, #0x20]
0x00000000043dc870: ldp        x20, x19, [sp, #0x10]
0x00000000043dc874: ldp        x22, x21, [sp], #0x30
0x00000000043dc878: b          #0x43dc87c
