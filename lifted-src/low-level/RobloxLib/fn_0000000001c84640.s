; instruction-faithful ARM64 fallback for RobloxLib::function_1c84640
0x0000000001c84640: sub        sp, sp, #0x40
0x0000000001c84644: stp        x22, x21, [sp, #0x10]
0x0000000001c84648: stp        x20, x19, [sp, #0x20]
0x0000000001c8464c: stp        x29, x30, [sp, #0x30]
0x0000000001c84650: add        x29, sp, #0x30
0x0000000001c84654: mov        x8, x2
0x0000000001c84658: mov        x19, x1
0x0000000001c8465c: mov        x21, x0
0x0000000001c84660: ldr        x0, [x0, #0xc8]
0x0000000001c84664: add        x2, sp, #8
0x0000000001c84668: mov        x1, x8
0x0000000001c8466c: bl         #0x4409ebc
0x0000000001c84670: mov        x20, x0
0x0000000001c84674: cbz        w0, #0x1c84698
0x0000000001c84678: ldr        w8, [sp, #8]
0x0000000001c8467c: str        w8, [sp, #0xc]
0x0000000001c84680: ldr        x0, [x21, #0xb8]
0x0000000001c84684: ldr        x8, [x0]
0x0000000001c84688: ldr        x8, [x8, #0x28]
0x0000000001c8468c: add        x2, sp, #0xc
0x0000000001c84690: mov        x1, x19
0x0000000001c84694: blr        x8
0x0000000001c84698: mov        x0, x20
0x0000000001c8469c: ldp        x29, x30, [sp, #0x30]
0x0000000001c846a0: ldp        x20, x19, [sp, #0x20]
0x0000000001c846a4: ldp        x22, x21, [sp, #0x10]
0x0000000001c846a8: add        sp, sp, #0x40
0x0000000001c846ac: ret        
