; instruction-faithful ARM64 fallback for RobloxLib::function_3e8596c
0x0000000003e8596c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e85970: stp        x29, x30, [sp, #0x10]
0x0000000003e85974: add        x29, sp, #0x10
0x0000000003e85978: ldr        x19, [x0, #0xc8]
0x0000000003e8597c: ldr        x0, [x0, #0xb8]
0x0000000003e85980: ldr        x8, [x0]
0x0000000003e85984: ldr        x8, [x8, #0x20]
0x0000000003e85988: blr        x8
0x0000000003e8598c: mov        x1, x0
0x0000000003e85990: mov        x0, x19
0x0000000003e85994: ldp        x29, x30, [sp, #0x10]
0x0000000003e85998: ldp        x20, x19, [sp], #0x20
0x0000000003e8599c: b          #0x440a004
0x0000000003e859a0: sub        sp, sp, #0x30
0x0000000003e859a4: stp        x20, x19, [sp, #0x10]
0x0000000003e859a8: stp        x29, x30, [sp, #0x20]
0x0000000003e859ac: add        x29, sp, #0x20
0x0000000003e859b0: ldr        x19, [x2, #0x28]
0x0000000003e859b4: ldr        x20, [x0, #0xb0]
0x0000000003e859b8: cmp        x19, x20
0x0000000003e859bc: b.ne       #0x3e859dc
0x0000000003e859c0: ldr        x0, [x0, #0xb8]
0x0000000003e859c4: ldr        w8, [x2, #0x30]
0x0000000003e859c8: str        w8, [sp, #0xc]
0x0000000003e859cc: ldr        x8, [x0]
0x0000000003e859d0: ldr        x8, [x8, #0x28]
0x0000000003e859d4: add        x2, sp, #0xc
0x0000000003e859d8: blr        x8
0x0000000003e859dc: cmp        x19, x20
0x0000000003e859e0: cset       w0, eq
0x0000000003e859e4: ldp        x29, x30, [sp, #0x20]
0x0000000003e859e8: ldp        x20, x19, [sp, #0x10]
0x0000000003e859ec: add        sp, sp, #0x30
0x0000000003e859f0: ret        
