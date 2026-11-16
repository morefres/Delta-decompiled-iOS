; instruction-faithful ARM64 fallback for RobloxLib::function_43bb320
0x00000000043bb320: cbz        x0, #0x43bb360
0x00000000043bb324: stp        x20, x19, [sp, #-0x20]!
0x00000000043bb328: stp        x29, x30, [sp, #0x10]
0x00000000043bb32c: add        x29, sp, #0x10
0x00000000043bb330: mov        x19, x0
0x00000000043bb334: ldp        x8, x9, [x0]
0x00000000043bb338: ldr        x20, [x8]
0x00000000043bb33c: ldr        x8, [x9, #0x18]
0x00000000043bb340: cbz        x8, #0x43bb34c
0x00000000043bb344: mov        x0, x19
0x00000000043bb348: blr        x8
0x00000000043bb34c: mov        x0, x20
0x00000000043bb350: mov        x1, x19
0x00000000043bb354: ldp        x29, x30, [sp, #0x10]
0x00000000043bb358: ldp        x20, x19, [sp], #0x20
0x00000000043bb35c: b          #0x43b0328
0x00000000043bb360: ret        
