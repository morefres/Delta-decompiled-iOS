; instruction-faithful ARM64 fallback for RobloxLib::function_3f7e314
0x0000000003f7e314: sub        sp, sp, #0x30
0x0000000003f7e318: stp        x20, x19, [sp, #0x10]
0x0000000003f7e31c: stp        x29, x30, [sp, #0x20]
0x0000000003f7e320: add        x29, sp, #0x20
0x0000000003f7e324: mov        x19, x0
0x0000000003f7e328: bl         #0x3f7e220
0x0000000003f7e32c: cbz        w0, #0x3f7e360
0x0000000003f7e330: adrp       x8, #0x5fa6000
0x0000000003f7e334: add        x8, x8, #0xe68
0x0000000003f7e338: ldr        x1, [x8]
0x0000000003f7e33c: mov        x0, x19
0x0000000003f7e340: bl         #0x4197e7c
0x0000000003f7e344: adrp       x8, #0x5fa6000
0x0000000003f7e348: add        x8, x8, #0xe80
0x0000000003f7e34c: ldr        x8, [x8]
0x0000000003f7e350: str        x8, [sp, #8]
0x0000000003f7e354: add        x0, x19, #0x40
0x0000000003f7e358: add        x1, sp, #8
0x0000000003f7e35c: bl         #0x28adac
0x0000000003f7e360: ldp        x29, x30, [sp, #0x20]
0x0000000003f7e364: ldp        x20, x19, [sp, #0x10]
0x0000000003f7e368: add        sp, sp, #0x30
0x0000000003f7e36c: ret        
