; instruction-faithful ARM64 fallback for RobloxLib::function_1bdb650
0x0000000001bdb650: sub        sp, sp, #0x30
0x0000000001bdb654: stp        x20, x19, [sp, #0x10]
0x0000000001bdb658: stp        x29, x30, [sp, #0x20]
0x0000000001bdb65c: add        x29, sp, #0x20
0x0000000001bdb660: mov        x0, x1
0x0000000001bdb664: mov        x19, x8
0x0000000001bdb668: mov        x8, sp
0x0000000001bdb66c: bl         #0x9d58c8
0x0000000001bdb670: ldr        q0, [sp]
0x0000000001bdb674: str        q0, [x19]
0x0000000001bdb678: fmov       x0, d0
0x0000000001bdb67c: bl         #0x44090cc
0x0000000001bdb680: ldp        x29, x30, [sp, #0x20]
0x0000000001bdb684: ldp        x20, x19, [sp, #0x10]
0x0000000001bdb688: add        sp, sp, #0x30
0x0000000001bdb68c: ret        
0x0000000001bdb690: mov        x20, x0
0x0000000001bdb694: mov        x0, x19
0x0000000001bdb698: bl         #0x1df28
0x0000000001bdb69c: mov        x0, x20
0x0000000001bdb6a0: bl         #0x4b97984
