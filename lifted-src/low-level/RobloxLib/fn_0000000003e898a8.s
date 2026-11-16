; instruction-faithful ARM64 fallback for RobloxLib::function_3e898a8
0x0000000003e898a8: sub        sp, sp, #0x40
0x0000000003e898ac: stp        x22, x21, [sp, #0x10]
0x0000000003e898b0: stp        x20, x19, [sp, #0x20]
0x0000000003e898b4: stp        x29, x30, [sp, #0x30]
0x0000000003e898b8: add        x29, sp, #0x30
0x0000000003e898bc: mov        x8, x2
0x0000000003e898c0: mov        x19, x1
0x0000000003e898c4: mov        x21, x0
0x0000000003e898c8: ldr        x0, [x0, #0xc8]
0x0000000003e898cc: add        x2, sp, #8
0x0000000003e898d0: mov        x1, x8
0x0000000003e898d4: bl         #0x4409ebc
0x0000000003e898d8: mov        x20, x0
0x0000000003e898dc: cbz        w0, #0x3e89900
0x0000000003e898e0: ldr        w8, [sp, #8]
0x0000000003e898e4: str        w8, [sp, #0xc]
0x0000000003e898e8: ldr        x0, [x21, #0xb8]
0x0000000003e898ec: ldr        x8, [x0]
0x0000000003e898f0: ldr        x8, [x8, #0x28]
0x0000000003e898f4: add        x2, sp, #0xc
0x0000000003e898f8: mov        x1, x19
0x0000000003e898fc: blr        x8
0x0000000003e89900: mov        x0, x20
0x0000000003e89904: ldp        x29, x30, [sp, #0x30]
0x0000000003e89908: ldp        x20, x19, [sp, #0x20]
0x0000000003e8990c: ldp        x22, x21, [sp, #0x10]
0x0000000003e89910: add        sp, sp, #0x40
0x0000000003e89914: ret        
