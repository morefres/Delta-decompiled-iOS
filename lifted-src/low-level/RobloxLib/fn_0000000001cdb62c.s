; instruction-faithful ARM64 fallback for RobloxLib::function_1cdb62c
0x0000000001cdb62c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cdb630: stp        x29, x30, [sp, #0x10]
0x0000000001cdb634: add        x29, sp, #0x10
0x0000000001cdb638: mov        x19, x0
0x0000000001cdb63c: adrp       x8, #0x5bee000
0x0000000001cdb640: add        x8, x8, #0xd18
0x0000000001cdb644: str        x8, [x0]
0x0000000001cdb648: ldr        x0, [x0, #0xc0]
0x0000000001cdb64c: str        xzr, [x19, #0xc0]
0x0000000001cdb650: cbz        x0, #0x1cdb660
0x0000000001cdb654: ldr        x8, [x0]
0x0000000001cdb658: ldr        x8, [x8, #8]
0x0000000001cdb65c: blr        x8
0x0000000001cdb660: ldr        x0, [x19, #0xb8]
0x0000000001cdb664: str        xzr, [x19, #0xb8]
0x0000000001cdb668: cbz        x0, #0x1cdb678
0x0000000001cdb66c: ldr        x8, [x0]
0x0000000001cdb670: ldr        x8, [x8, #8]
0x0000000001cdb674: blr        x8
0x0000000001cdb678: ldr        x0, [x19, #0xb0]
0x0000000001cdb67c: str        xzr, [x19, #0xb0]
0x0000000001cdb680: cbz        x0, #0x1cdb690
0x0000000001cdb684: ldr        x8, [x0]
0x0000000001cdb688: ldr        x8, [x8, #8]
0x0000000001cdb68c: blr        x8
0x0000000001cdb690: mov        x0, x19
0x0000000001cdb694: ldp        x29, x30, [sp, #0x10]
0x0000000001cdb698: ldp        x20, x19, [sp], #0x20
0x0000000001cdb69c: ret        
