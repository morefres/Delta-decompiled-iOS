; instruction-faithful ARM64 fallback for RobloxLib::function_4432b9c
0x0000000004432b9c: sub        sp, sp, #0x40
0x0000000004432ba0: stp        x22, x21, [sp, #0x10]
0x0000000004432ba4: stp        x20, x19, [sp, #0x20]
0x0000000004432ba8: stp        x29, x30, [sp, #0x30]
0x0000000004432bac: add        x29, sp, #0x30
0x0000000004432bb0: mov        x21, x2
0x0000000004432bb4: mov        x2, x1
0x0000000004432bb8: mov        x20, x0
0x0000000004432bbc: add        x1, sp, #8
0x0000000004432bc0: bl         #0x4432c1c
0x0000000004432bc4: ldr        x19, [x0]
0x0000000004432bc8: cbz        x19, #0x4432bd4
0x0000000004432bcc: mov        x1, #0
0x0000000004432bd0: b          #0x4432c04
0x0000000004432bd4: mov        x22, x0
0x0000000004432bd8: mov        w0, #0x28
0x0000000004432bdc: bl         #0x47e9370
0x0000000004432be0: mov        x19, x0
0x0000000004432be4: ldr        x8, [x21]
0x0000000004432be8: str        x8, [x0, #0x20]
0x0000000004432bec: ldr        x1, [sp, #8]
0x0000000004432bf0: mov        x0, x20
0x0000000004432bf4: mov        x2, x22
0x0000000004432bf8: mov        x3, x19
0x0000000004432bfc: bl         #0x27bfe8
0x0000000004432c00: mov        w1, #1
0x0000000004432c04: mov        x0, x19
0x0000000004432c08: ldp        x29, x30, [sp, #0x30]
0x0000000004432c0c: ldp        x20, x19, [sp, #0x20]
0x0000000004432c10: ldp        x22, x21, [sp, #0x10]
0x0000000004432c14: add        sp, sp, #0x40
0x0000000004432c18: ret        
