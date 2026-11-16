; instruction-faithful ARM64 fallback for RobloxLib::function_2e558a8
0x0000000002e558a8: sub        sp, sp, #0x40
0x0000000002e558ac: stp        x22, x21, [sp, #0x10]
0x0000000002e558b0: stp        x20, x19, [sp, #0x20]
0x0000000002e558b4: stp        x29, x30, [sp, #0x30]
0x0000000002e558b8: add        x29, sp, #0x30
0x0000000002e558bc: mov        x21, x2
0x0000000002e558c0: mov        x19, x1
0x0000000002e558c4: mov        x20, x0
0x0000000002e558c8: ldr        x22, [x2]
0x0000000002e558cc: bl         #0x2e2ace0
0x0000000002e558d0: cmp        x0, x22
0x0000000002e558d4: b.ne       #0x2e5590c
0x0000000002e558d8: ldr        w8, [x21, #0x10]
0x0000000002e558dc: str        w8, [sp, #0xc]
0x0000000002e558e0: ldr        x0, [x20, #0xb8]
0x0000000002e558e4: ldr        x8, [x0]
0x0000000002e558e8: ldr        x8, [x8, #0x28]
0x0000000002e558ec: add        x2, sp, #0xc
0x0000000002e558f0: mov        x1, x19
0x0000000002e558f4: blr        x8
0x0000000002e558f8: ldp        x29, x30, [sp, #0x30]
0x0000000002e558fc: ldp        x20, x19, [sp, #0x20]
0x0000000002e55900: ldp        x22, x21, [sp, #0x10]
0x0000000002e55904: add        sp, sp, #0x40
0x0000000002e55908: ret        
0x0000000002e5590c: adrp       x0, #0x5228000
0x0000000002e55910: add        x0, x0, #0x5b2
0x0000000002e55914: bl         #0x47ee168
