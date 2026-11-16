; instruction-faithful ARM64 fallback for RobloxLib::function_289d03c
0x000000000289d03c: sub        sp, sp, #0x40
0x000000000289d040: stp        x22, x21, [sp, #0x10]
0x000000000289d044: stp        x20, x19, [sp, #0x20]
0x000000000289d048: stp        x29, x30, [sp, #0x30]
0x000000000289d04c: add        x29, sp, #0x30
0x000000000289d050: mov        x8, x2
0x000000000289d054: mov        x19, x1
0x000000000289d058: mov        x21, x0
0x000000000289d05c: ldr        x0, [x0, #0xc8]
0x000000000289d060: add        x2, sp, #8
0x000000000289d064: mov        x1, x8
0x000000000289d068: bl         #0x4409ebc
0x000000000289d06c: mov        x20, x0
0x000000000289d070: cbz        w0, #0x289d094
0x000000000289d074: ldr        w8, [sp, #8]
0x000000000289d078: str        w8, [sp, #0xc]
0x000000000289d07c: ldr        x0, [x21, #0xb8]
0x000000000289d080: ldr        x8, [x0]
0x000000000289d084: ldr        x8, [x8, #0x28]
0x000000000289d088: add        x2, sp, #0xc
0x000000000289d08c: mov        x1, x19
0x000000000289d090: blr        x8
0x000000000289d094: mov        x0, x20
0x000000000289d098: ldp        x29, x30, [sp, #0x30]
0x000000000289d09c: ldp        x20, x19, [sp, #0x20]
0x000000000289d0a0: ldp        x22, x21, [sp, #0x10]
0x000000000289d0a4: add        sp, sp, #0x40
0x000000000289d0a8: ret        
