; instruction-faithful ARM64 fallback for RobloxLib::function_1ecd8f0
0x0000000001ecd8f0: sub        sp, sp, #0x40
0x0000000001ecd8f4: stp        x22, x21, [sp, #0x10]
0x0000000001ecd8f8: stp        x20, x19, [sp, #0x20]
0x0000000001ecd8fc: stp        x29, x30, [sp, #0x30]
0x0000000001ecd900: add        x29, sp, #0x30
0x0000000001ecd904: mov        x8, x2
0x0000000001ecd908: mov        x19, x1
0x0000000001ecd90c: mov        x21, x0
0x0000000001ecd910: ldr        x0, [x0, #0xc8]
0x0000000001ecd914: add        x2, sp, #8
0x0000000001ecd918: mov        x1, x8
0x0000000001ecd91c: bl         #0x4409ebc
0x0000000001ecd920: mov        x20, x0
0x0000000001ecd924: cbz        w0, #0x1ecd948
0x0000000001ecd928: ldr        w8, [sp, #8]
0x0000000001ecd92c: str        w8, [sp, #0xc]
0x0000000001ecd930: ldr        x0, [x21, #0xb8]
0x0000000001ecd934: ldr        x8, [x0]
0x0000000001ecd938: ldr        x8, [x8, #0x28]
0x0000000001ecd93c: add        x2, sp, #0xc
0x0000000001ecd940: mov        x1, x19
0x0000000001ecd944: blr        x8
0x0000000001ecd948: mov        x0, x20
0x0000000001ecd94c: ldp        x29, x30, [sp, #0x30]
0x0000000001ecd950: ldp        x20, x19, [sp, #0x20]
0x0000000001ecd954: ldp        x22, x21, [sp, #0x10]
0x0000000001ecd958: add        sp, sp, #0x40
0x0000000001ecd95c: ret        
