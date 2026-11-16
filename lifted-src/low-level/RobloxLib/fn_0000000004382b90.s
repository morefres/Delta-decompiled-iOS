; instruction-faithful ARM64 fallback for RobloxLib::function_4382b90
0x0000000004382b90: stp        x22, x21, [sp, #-0x30]!
0x0000000004382b94: stp        x20, x19, [sp, #0x10]
0x0000000004382b98: stp        x29, x30, [sp, #0x20]
0x0000000004382b9c: add        x29, sp, #0x20
0x0000000004382ba0: mov        x21, x3
0x0000000004382ba4: mov        x20, x2
0x0000000004382ba8: mov        x19, x1
0x0000000004382bac: mov        x22, x0
0x0000000004382bb0: bl         #0x4b5a860
0x0000000004382bb4: cbnz       w0, #0x4382bc8
0x0000000004382bb8: ldp        x29, x30, [sp, #0x20]
0x0000000004382bbc: ldp        x20, x19, [sp, #0x10]
0x0000000004382bc0: ldp        x22, x21, [sp], #0x30
0x0000000004382bc4: ret        
0x0000000004382bc8: ldr        w8, [x22]
0x0000000004382bcc: rev        w8, w8
0x0000000004382bd0: ldr        w2, [x21]
0x0000000004382bd4: add        x0, x20, x8
0x0000000004382bd8: mov        x1, x19
0x0000000004382bdc: ldp        x29, x30, [sp, #0x20]
0x0000000004382be0: ldp        x20, x19, [sp, #0x10]
0x0000000004382be4: ldp        x22, x21, [sp], #0x30
0x0000000004382be8: b          #0x4b5a8d8
