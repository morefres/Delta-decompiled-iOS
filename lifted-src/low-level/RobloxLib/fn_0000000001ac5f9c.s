; instruction-faithful ARM64 fallback for RobloxLib::function_1ac5f9c
0x0000000001ac5f9c: sub        sp, sp, #0x30
0x0000000001ac5fa0: stp        x20, x19, [sp, #0x10]
0x0000000001ac5fa4: stp        x29, x30, [sp, #0x20]
0x0000000001ac5fa8: add        x29, sp, #0x20
0x0000000001ac5fac: mov        x19, x2
0x0000000001ac5fb0: add        x2, sp, #0xc
0x0000000001ac5fb4: bl         #0x4409ebc
0x0000000001ac5fb8: cbz        w0, #0x1ac6000
0x0000000001ac5fbc: bl         #0x253b220
0x0000000001ac5fc0: str        x0, [x19]
0x0000000001ac5fc4: bl         #0x1ae16b8
0x0000000001ac5fc8: ldr        x8, [x19, #8]
0x0000000001ac5fcc: cmp        x8, x0
0x0000000001ac5fd0: b.eq       #0x1ac5ff8
0x0000000001ac5fd4: mov        x20, x0
0x0000000001ac5fd8: cbz        x8, #0x1ac5fe8
0x0000000001ac5fdc: ldr        x8, [x8, #0x10]
0x0000000001ac5fe0: add        x0, x19, #0x10
0x0000000001ac5fe4: blr        x8
0x0000000001ac5fe8: ldr        w8, [sp, #0xc]
0x0000000001ac5fec: str        w8, [x19, #0x10]
0x0000000001ac5ff0: str        x20, [x19, #8]
0x0000000001ac5ff4: b          #0x1ac6000
0x0000000001ac5ff8: ldr        w8, [sp, #0xc]
0x0000000001ac5ffc: str        w8, [x19, #0x10]
0x0000000001ac6000: ldp        x29, x30, [sp, #0x20]
0x0000000001ac6004: ldp        x20, x19, [sp, #0x10]
0x0000000001ac6008: add        sp, sp, #0x30
0x0000000001ac600c: ret        
