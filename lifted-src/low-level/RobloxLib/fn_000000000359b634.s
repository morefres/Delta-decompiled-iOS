; instruction-faithful ARM64 fallback for RobloxLib::function_359b634
0x000000000359b634: stp        x20, x19, [sp, #-0x20]!
0x000000000359b638: stp        x29, x30, [sp, #0x10]
0x000000000359b63c: add        x29, sp, #0x10
0x000000000359b640: mov        x19, x8
0x000000000359b644: ldp        x8, x9, [x1, #0x18]
0x000000000359b648: ldr        x0, [x0, #0x128]
0x000000000359b64c: ldr        x3, [x1]
0x000000000359b650: add        x2, x8, x9
0x000000000359b654: mov        x1, x8
0x000000000359b658: bl         #0x35a6a78
0x000000000359b65c: mov        x0, x19
0x000000000359b660: ldp        x29, x30, [sp, #0x10]
0x000000000359b664: ldp        x20, x19, [sp], #0x20
0x000000000359b668: b          #0x34dc834
