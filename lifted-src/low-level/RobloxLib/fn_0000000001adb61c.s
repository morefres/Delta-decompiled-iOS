; instruction-faithful ARM64 fallback for RobloxLib::function_1adb61c
0x0000000001adb61c: stp        x22, x21, [sp, #-0x30]!
0x0000000001adb620: stp        x20, x19, [sp, #0x10]
0x0000000001adb624: stp        x29, x30, [sp, #0x20]
0x0000000001adb628: add        x29, sp, #0x20
0x0000000001adb62c: mov        x20, x1
0x0000000001adb630: mov        x19, x0
0x0000000001adb634: ldr        x21, [x1]
0x0000000001adb638: bl         #0x234fdb0
0x0000000001adb63c: cmp        x0, x21
0x0000000001adb640: b.ne       #0x1adb65c
0x0000000001adb644: ldr        w1, [x20, #0x10]
0x0000000001adb648: mov        x0, x19
0x0000000001adb64c: ldp        x29, x30, [sp, #0x20]
0x0000000001adb650: ldp        x20, x19, [sp, #0x10]
0x0000000001adb654: ldp        x22, x21, [sp], #0x30
0x0000000001adb658: b          #0x440a004
0x0000000001adb65c: adrp       x0, #0x5228000
0x0000000001adb660: add        x0, x0, #0x5b2
0x0000000001adb664: bl         #0x47ee168
0x0000000001adb668: stp        x22, x21, [sp, #-0x30]!
0x0000000001adb66c: stp        x20, x19, [sp, #0x10]
0x0000000001adb670: stp        x29, x30, [sp, #0x20]
0x0000000001adb674: add        x29, sp, #0x20
0x0000000001adb678: mov        x19, x2
0x0000000001adb67c: mov        x20, x1
0x0000000001adb680: ldr        x21, [x1]
0x0000000001adb684: bl         #0x234fdb0
0x0000000001adb688: cmp        x0, x21
0x0000000001adb68c: b.ne       #0x1adb6a8
0x0000000001adb690: ldr        w8, [x20, #0x10]
0x0000000001adb694: str        w8, [x19]
0x0000000001adb698: ldp        x29, x30, [sp, #0x20]
0x0000000001adb69c: ldp        x20, x19, [sp, #0x10]
0x0000000001adb6a0: ldp        x22, x21, [sp], #0x30
0x0000000001adb6a4: ret        
0x0000000001adb6a8: adrp       x0, #0x5228000
0x0000000001adb6ac: add        x0, x0, #0x5b2
0x0000000001adb6b0: bl         #0x47ee168
