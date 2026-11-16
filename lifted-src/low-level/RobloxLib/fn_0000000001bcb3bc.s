; instruction-faithful ARM64 fallback for RobloxLib::function_1bcb3bc
0x0000000001bcb3bc: stp        x22, x21, [sp, #-0x30]!
0x0000000001bcb3c0: stp        x20, x19, [sp, #0x10]
0x0000000001bcb3c4: stp        x29, x30, [sp, #0x20]
0x0000000001bcb3c8: add        x29, sp, #0x20
0x0000000001bcb3cc: mov        x21, x1
0x0000000001bcb3d0: mov        x20, x0
0x0000000001bcb3d4: adrp       x8, #0x6199000
0x0000000001bcb3d8: add        x8, x8, #0xb00
0x0000000001bcb3dc: ldr        x8, [x8]
0x0000000001bcb3e0: sub        x19, x0, #0x58
0x0000000001bcb3e4: mov        x0, x19
0x0000000001bcb3e8: blr        x8
0x0000000001bcb3ec: add        x0, x20, #8
0x0000000001bcb3f0: mov        x1, x21
0x0000000001bcb3f4: bl         #0x1bd33bc
0x0000000001bcb3f8: tbz        w0, #0, #0x1bcb40c
0x0000000001bcb3fc: ldp        x29, x30, [sp, #0x20]
0x0000000001bcb400: ldp        x20, x19, [sp, #0x10]
0x0000000001bcb404: ldp        x22, x21, [sp], #0x30
0x0000000001bcb408: ret        
0x0000000001bcb40c: add        x0, x20, #0x48
0x0000000001bcb410: bl         #0x1bcb458
0x0000000001bcb414: add        x0, x20, #8
0x0000000001bcb418: mov        x1, x21
0x0000000001bcb41c: bl         #0x44fb9c4
0x0000000001bcb420: add        x0, x20, #0x38
0x0000000001bcb424: add        x1, x21, #0x30
0x0000000001bcb428: bl         #0x1a230
0x0000000001bcb42c: ldr        x8, [x20]
0x0000000001bcb430: ldr        x8, [x8, #8]
0x0000000001bcb434: mov        x0, x20
0x0000000001bcb438: blr        x8
0x0000000001bcb43c: adrp       x1, #0x633d000
0x0000000001bcb440: add        x1, x1, #0x580
0x0000000001bcb444: mov        x0, x19
0x0000000001bcb448: ldp        x29, x30, [sp, #0x20]
0x0000000001bcb44c: ldp        x20, x19, [sp, #0x10]
0x0000000001bcb450: ldp        x22, x21, [sp], #0x30
0x0000000001bcb454: b          #0x4197e7c
