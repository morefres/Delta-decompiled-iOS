; instruction-faithful ARM64 fallback for RobloxLib::function_3e858fc
0x0000000003e858fc: sub        sp, sp, #0x40
0x0000000003e85900: stp        x22, x21, [sp, #0x10]
0x0000000003e85904: stp        x20, x19, [sp, #0x20]
0x0000000003e85908: stp        x29, x30, [sp, #0x30]
0x0000000003e8590c: add        x29, sp, #0x30
0x0000000003e85910: mov        x8, x2
0x0000000003e85914: mov        x19, x1
0x0000000003e85918: mov        x21, x0
0x0000000003e8591c: ldr        x0, [x0, #0xc8]
0x0000000003e85920: add        x2, sp, #8
0x0000000003e85924: mov        x1, x8
0x0000000003e85928: bl         #0x4409ebc
0x0000000003e8592c: mov        x20, x0
0x0000000003e85930: cbz        w0, #0x3e85954
0x0000000003e85934: ldr        w8, [sp, #8]
0x0000000003e85938: str        w8, [sp, #0xc]
0x0000000003e8593c: ldr        x0, [x21, #0xb8]
0x0000000003e85940: ldr        x8, [x0]
0x0000000003e85944: ldr        x8, [x8, #0x28]
0x0000000003e85948: add        x2, sp, #0xc
0x0000000003e8594c: mov        x1, x19
0x0000000003e85950: blr        x8
0x0000000003e85954: mov        x0, x20
0x0000000003e85958: ldp        x29, x30, [sp, #0x30]
0x0000000003e8595c: ldp        x20, x19, [sp, #0x20]
0x0000000003e85960: ldp        x22, x21, [sp, #0x10]
0x0000000003e85964: add        sp, sp, #0x40
0x0000000003e85968: ret        
