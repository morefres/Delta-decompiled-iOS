; instruction-faithful ARM64 fallback for RobloxLib::function_358c3c8
0x000000000358c3c8: stp        x20, x19, [sp, #-0x20]!
0x000000000358c3cc: stp        x29, x30, [sp, #0x10]
0x000000000358c3d0: add        x29, sp, #0x10
0x000000000358c3d4: mov        x19, x1
0x000000000358c3d8: mov        x20, x0
0x000000000358c3dc: ldr        x8, [x0]
0x000000000358c3e0: ldr        x8, [x8, #0x18]
0x000000000358c3e4: blr        x8
0x000000000358c3e8: tbz        w0, #0, #0x358c3f4
0x000000000358c3ec: mov        w0, #3
0x000000000358c3f0: b          #0x358c410
0x000000000358c3f4: cbz        x19, #0x358c40c
0x000000000358c3f8: mov        w0, #0
0x000000000358c3fc: ldr        x8, [x20, #0x18]
0x000000000358c400: ldr        w8, [x8, #0x10]
0x000000000358c404: str        w8, [x19]
0x000000000358c408: b          #0x358c410
0x000000000358c40c: mov        w0, #5
0x000000000358c410: ldp        x29, x30, [sp, #0x10]
0x000000000358c414: ldp        x20, x19, [sp], #0x20
0x000000000358c418: ret        
