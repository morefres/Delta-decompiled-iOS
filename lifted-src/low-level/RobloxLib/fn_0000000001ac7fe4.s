; instruction-faithful ARM64 fallback for RobloxLib::function_1ac7fe4
0x0000000001ac7fe4: sub        sp, sp, #0x30
0x0000000001ac7fe8: stp        x20, x19, [sp, #0x10]
0x0000000001ac7fec: stp        x29, x30, [sp, #0x20]
0x0000000001ac7ff0: add        x29, sp, #0x20
0x0000000001ac7ff4: mov        x19, x2
0x0000000001ac7ff8: add        x2, sp, #0xc
0x0000000001ac7ffc: bl         #0x4409ebc
0x0000000001ac8000: cbz        w0, #0x1ac8048
0x0000000001ac8004: bl         #0x21a9ca0
0x0000000001ac8008: str        x0, [x19]
0x0000000001ac800c: bl         #0x1adedb8
0x0000000001ac8010: ldr        x8, [x19, #8]
0x0000000001ac8014: cmp        x8, x0
0x0000000001ac8018: b.eq       #0x1ac8040
0x0000000001ac801c: mov        x20, x0
0x0000000001ac8020: cbz        x8, #0x1ac8030
0x0000000001ac8024: ldr        x8, [x8, #0x10]
0x0000000001ac8028: add        x0, x19, #0x10
0x0000000001ac802c: blr        x8
0x0000000001ac8030: ldr        w8, [sp, #0xc]
0x0000000001ac8034: str        w8, [x19, #0x10]
0x0000000001ac8038: str        x20, [x19, #8]
0x0000000001ac803c: b          #0x1ac8048
0x0000000001ac8040: ldr        w8, [sp, #0xc]
0x0000000001ac8044: str        w8, [x19, #0x10]
0x0000000001ac8048: ldp        x29, x30, [sp, #0x20]
0x0000000001ac804c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac8050: add        sp, sp, #0x30
0x0000000001ac8054: ret        
