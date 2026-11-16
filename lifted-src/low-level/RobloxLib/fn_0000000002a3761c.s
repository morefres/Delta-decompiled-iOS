; instruction-faithful ARM64 fallback for RobloxLib::function_2a3761c
0x0000000002a3761c: sub        sp, sp, #0x30
0x0000000002a37620: stp        x20, x19, [sp, #0x10]
0x0000000002a37624: stp        x29, x30, [sp, #0x20]
0x0000000002a37628: add        x29, sp, #0x20
0x0000000002a3762c: mov        x19, x2
0x0000000002a37630: mov        x20, x0
0x0000000002a37634: ldr        x0, [x0, #0xb8]
0x0000000002a37638: ldr        x8, [x0]
0x0000000002a3763c: ldr        x8, [x8, #0x20]
0x0000000002a37640: blr        x8
0x0000000002a37644: str        w0, [sp, #0xc]
0x0000000002a37648: ldr        x0, [x20, #0xb8]
0x0000000002a3764c: ldr        x8, [x0]
0x0000000002a37650: ldr        x8, [x8, #0x28]
0x0000000002a37654: add        x2, sp, #0xc
0x0000000002a37658: mov        x1, x19
0x0000000002a3765c: blr        x8
0x0000000002a37660: ldp        x29, x30, [sp, #0x20]
0x0000000002a37664: ldp        x20, x19, [sp, #0x10]
0x0000000002a37668: add        sp, sp, #0x30
0x0000000002a3766c: ret        
