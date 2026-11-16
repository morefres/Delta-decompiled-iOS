; instruction-faithful ARM64 fallback for RobloxLib::function_2a400f8
0x0000000002a400f8: sub        sp, sp, #0x40
0x0000000002a400fc: stp        x22, x21, [sp, #0x10]
0x0000000002a40100: stp        x20, x19, [sp, #0x20]
0x0000000002a40104: stp        x29, x30, [sp, #0x30]
0x0000000002a40108: add        x29, sp, #0x30
0x0000000002a4010c: mov        x8, x2
0x0000000002a40110: mov        x19, x1
0x0000000002a40114: mov        x21, x0
0x0000000002a40118: ldr        x0, [x0, #0xc8]
0x0000000002a4011c: add        x2, sp, #8
0x0000000002a40120: mov        x1, x8
0x0000000002a40124: bl         #0x4409ebc
0x0000000002a40128: mov        x20, x0
0x0000000002a4012c: cbz        w0, #0x2a40150
0x0000000002a40130: ldr        w8, [sp, #8]
0x0000000002a40134: str        w8, [sp, #0xc]
0x0000000002a40138: ldr        x0, [x21, #0xb8]
0x0000000002a4013c: ldr        x8, [x0]
0x0000000002a40140: ldr        x8, [x8, #0x28]
0x0000000002a40144: add        x2, sp, #0xc
0x0000000002a40148: mov        x1, x19
0x0000000002a4014c: blr        x8
0x0000000002a40150: mov        x0, x20
0x0000000002a40154: ldp        x29, x30, [sp, #0x30]
0x0000000002a40158: ldp        x20, x19, [sp, #0x20]
0x0000000002a4015c: ldp        x22, x21, [sp, #0x10]
0x0000000002a40160: add        sp, sp, #0x40
0x0000000002a40164: ret        
