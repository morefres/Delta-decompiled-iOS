; instruction-faithful ARM64 fallback for RobloxLib::function_1eb2aa0
0x0000000001eb2aa0: sub        sp, sp, #0x40
0x0000000001eb2aa4: stp        x22, x21, [sp, #0x10]
0x0000000001eb2aa8: stp        x20, x19, [sp, #0x20]
0x0000000001eb2aac: stp        x29, x30, [sp, #0x30]
0x0000000001eb2ab0: add        x29, sp, #0x30
0x0000000001eb2ab4: mov        x8, x2
0x0000000001eb2ab8: mov        x19, x1
0x0000000001eb2abc: mov        x21, x0
0x0000000001eb2ac0: ldr        x0, [x0, #0xc8]
0x0000000001eb2ac4: add        x2, sp, #8
0x0000000001eb2ac8: mov        x1, x8
0x0000000001eb2acc: bl         #0x4409ebc
0x0000000001eb2ad0: mov        x20, x0
0x0000000001eb2ad4: cbz        w0, #0x1eb2af8
0x0000000001eb2ad8: ldr        w8, [sp, #8]
0x0000000001eb2adc: str        w8, [sp, #0xc]
0x0000000001eb2ae0: ldr        x0, [x21, #0xb8]
0x0000000001eb2ae4: ldr        x8, [x0]
0x0000000001eb2ae8: ldr        x8, [x8, #0x28]
0x0000000001eb2aec: add        x2, sp, #0xc
0x0000000001eb2af0: mov        x1, x19
0x0000000001eb2af4: blr        x8
0x0000000001eb2af8: mov        x0, x20
0x0000000001eb2afc: ldp        x29, x30, [sp, #0x30]
0x0000000001eb2b00: ldp        x20, x19, [sp, #0x20]
0x0000000001eb2b04: ldp        x22, x21, [sp, #0x10]
0x0000000001eb2b08: add        sp, sp, #0x40
0x0000000001eb2b0c: ret        
