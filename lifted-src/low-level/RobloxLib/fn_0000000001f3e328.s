; instruction-faithful ARM64 fallback for RobloxLib::function_1f3e328
0x0000000001f3e328: adrp       x8, #0x6194000
0x0000000001f3e32c: add        x8, x8, #0x918
0x0000000001f3e330: ldrb       w8, [x8]
0x0000000001f3e334: sub        x0, x0, #0x428
0x0000000001f3e338: cmp        w8, #1
0x0000000001f3e33c: b.ne       #0x1f3e35c
0x0000000001f3e340: stp        x29, x30, [sp, #-0x10]!
0x0000000001f3e344: mov        x29, sp
0x0000000001f3e348: bl         #0x1f437a4
0x0000000001f3e34c: cbz        x0, #0x1f3e354
0x0000000001f3e350: ldr        w0, [x0, #0x37c]
0x0000000001f3e354: ldp        x29, x30, [sp], #0x10
0x0000000001f3e358: ret        
0x0000000001f3e35c: b          #0x27abc28
