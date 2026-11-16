; instruction-faithful ARM64 fallback for RobloxLib::function_1ac960c
0x0000000001ac960c: sub        sp, sp, #0x30
0x0000000001ac9610: stp        x20, x19, [sp, #0x10]
0x0000000001ac9614: stp        x29, x30, [sp, #0x20]
0x0000000001ac9618: add        x29, sp, #0x20
0x0000000001ac961c: mov        x19, x2
0x0000000001ac9620: add        x2, sp, #0xc
0x0000000001ac9624: bl         #0x4409ebc
0x0000000001ac9628: cbz        w0, #0x1ac9670
0x0000000001ac962c: bl         #0x234fd94
0x0000000001ac9630: str        x0, [x19]
0x0000000001ac9634: bl         #0x1ae1964
0x0000000001ac9638: ldr        x8, [x19, #8]
0x0000000001ac963c: cmp        x8, x0
0x0000000001ac9640: b.eq       #0x1ac9668
0x0000000001ac9644: mov        x20, x0
0x0000000001ac9648: cbz        x8, #0x1ac9658
0x0000000001ac964c: ldr        x8, [x8, #0x10]
0x0000000001ac9650: add        x0, x19, #0x10
0x0000000001ac9654: blr        x8
0x0000000001ac9658: ldr        w8, [sp, #0xc]
0x0000000001ac965c: str        w8, [x19, #0x10]
0x0000000001ac9660: str        x20, [x19, #8]
0x0000000001ac9664: b          #0x1ac9670
0x0000000001ac9668: ldr        w8, [sp, #0xc]
0x0000000001ac966c: str        w8, [x19, #0x10]
0x0000000001ac9670: ldp        x29, x30, [sp, #0x20]
0x0000000001ac9674: ldp        x20, x19, [sp, #0x10]
0x0000000001ac9678: add        sp, sp, #0x30
0x0000000001ac967c: ret        
