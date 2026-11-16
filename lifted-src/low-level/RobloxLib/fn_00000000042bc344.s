; instruction-faithful ARM64 fallback for RobloxLib::function_42bc344
0x00000000042bc344: sub        sp, sp, #0x30
0x00000000042bc348: stp        x20, x19, [sp, #0x10]
0x00000000042bc34c: stp        x29, x30, [sp, #0x20]
0x00000000042bc350: add        x29, sp, #0x20
0x00000000042bc354: mov        x19, x1
0x00000000042bc358: cbz        x2, #0x42bc380
0x00000000042bc35c: sub        x8, x2, #1
0x00000000042bc360: orr        x8, x8, x8, lsr #1
0x00000000042bc364: orr        x8, x8, x8, lsr #2
0x00000000042bc368: orr        x8, x8, x8, lsr #4
0x00000000042bc36c: orr        x8, x8, x8, lsr #8
0x00000000042bc370: orr        x8, x8, x8, lsr #16
0x00000000042bc374: orr        x8, x8, x8, lsr #32
0x00000000042bc378: add        x1, x8, #1
0x00000000042bc37c: b          #0x42bc384
0x00000000042bc380: mov        x1, #0
0x00000000042bc384: ldr        x8, [x19]
0x00000000042bc388: stp        x8, xzr, [sp]
0x00000000042bc38c: mov        x2, sp
0x00000000042bc390: bl         #0x42bc3b0
0x00000000042bc394: str        xzr, [x0, #0x18]
0x00000000042bc398: ldr        x8, [x19]
0x00000000042bc39c: str        x8, [x0, #0x20]
0x00000000042bc3a0: ldp        x29, x30, [sp, #0x20]
0x00000000042bc3a4: ldp        x20, x19, [sp, #0x10]
0x00000000042bc3a8: add        sp, sp, #0x30
0x00000000042bc3ac: ret        
