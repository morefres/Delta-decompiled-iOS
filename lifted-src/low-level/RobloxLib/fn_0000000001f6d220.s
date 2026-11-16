; instruction-faithful ARM64 fallback for RobloxLib::function_1f6d220
0x0000000001f6d220: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6d224: stp        x29, x30, [sp, #0x10]
0x0000000001f6d228: add        x29, sp, #0x10
0x0000000001f6d22c: mov        x19, x0
0x0000000001f6d230: add        x0, x0, #0x10
0x0000000001f6d234: bl         #0x1df28
0x0000000001f6d238: ldr        x0, [x19, #8]
0x0000000001f6d23c: cbz        x0, #0x1f6d24c
0x0000000001f6d240: ldp        x29, x30, [sp, #0x10]
0x0000000001f6d244: ldp        x20, x19, [sp], #0x20
0x0000000001f6d248: b          #0x4b9808c
0x0000000001f6d24c: ldp        x29, x30, [sp, #0x10]
0x0000000001f6d250: ldp        x20, x19, [sp], #0x20
0x0000000001f6d254: ret        
