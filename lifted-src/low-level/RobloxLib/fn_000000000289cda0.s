; instruction-faithful ARM64 fallback for RobloxLib::function_289cda0
0x000000000289cda0: sub        sp, sp, #0x30
0x000000000289cda4: stp        x20, x19, [sp, #0x10]
0x000000000289cda8: stp        x29, x30, [sp, #0x20]
0x000000000289cdac: add        x29, sp, #0x20
0x000000000289cdb0: mov        x19, x2
0x000000000289cdb4: mov        x20, x0
0x000000000289cdb8: ldr        x0, [x0, #0xb8]
0x000000000289cdbc: ldr        x8, [x0]
0x000000000289cdc0: ldr        x8, [x8, #0x20]
0x000000000289cdc4: blr        x8
0x000000000289cdc8: str        w0, [sp, #0xc]
0x000000000289cdcc: ldr        x0, [x20, #0xb8]
0x000000000289cdd0: ldr        x8, [x0]
0x000000000289cdd4: ldr        x8, [x8, #0x28]
0x000000000289cdd8: add        x2, sp, #0xc
0x000000000289cddc: mov        x1, x19
0x000000000289cde0: blr        x8
0x000000000289cde4: ldp        x29, x30, [sp, #0x20]
0x000000000289cde8: ldp        x20, x19, [sp, #0x10]
0x000000000289cdec: add        sp, sp, #0x30
0x000000000289cdf0: ret        
