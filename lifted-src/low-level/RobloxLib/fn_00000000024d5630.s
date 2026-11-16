; instruction-faithful ARM64 fallback for RobloxLib::function_24d5630
0x00000000024d5630: sub        sp, sp, #0x30
0x00000000024d5634: stp        x20, x19, [sp, #0x10]
0x00000000024d5638: stp        x29, x30, [sp, #0x20]
0x00000000024d563c: add        x29, sp, #0x20
0x00000000024d5640: mov        x19, x1
0x00000000024d5644: add        x8, x1, #0x10
0x00000000024d5648: str        x8, [sp, #8]
0x00000000024d564c: add        x0, sp, #8
0x00000000024d5650: bl         #0x1d0b18
0x00000000024d5654: ldr        x0, [x19, #8]
0x00000000024d5658: cbz        x0, #0x24d5660
0x00000000024d565c: bl         #0x4b9808c
0x00000000024d5660: ldp        x29, x30, [sp, #0x20]
0x00000000024d5664: ldp        x20, x19, [sp, #0x10]
0x00000000024d5668: add        sp, sp, #0x30
0x00000000024d566c: ret        
