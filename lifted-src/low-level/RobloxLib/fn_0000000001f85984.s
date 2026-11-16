; instruction-faithful ARM64 fallback for RobloxLib::function_1f85984
0x0000000001f85984: stp        x20, x19, [sp, #-0x20]!
0x0000000001f85988: stp        x29, x30, [sp, #0x10]
0x0000000001f8598c: add        x29, sp, #0x10
0x0000000001f85990: mov        x19, x0
0x0000000001f85994: ldr        x0, [x0, #0x18]
0x0000000001f85998: cbz        x0, #0x1f859a0
0x0000000001f8599c: bl         #0x4b9808c
0x0000000001f859a0: ldr        x0, [x19, #8]
0x0000000001f859a4: cbz        x0, #0x1f859b4
0x0000000001f859a8: ldp        x29, x30, [sp, #0x10]
0x0000000001f859ac: ldp        x20, x19, [sp], #0x20
0x0000000001f859b0: b          #0x4b9808c
0x0000000001f859b4: ldp        x29, x30, [sp, #0x10]
0x0000000001f859b8: ldp        x20, x19, [sp], #0x20
0x0000000001f859bc: ret        
