; instruction-faithful ARM64 fallback for RobloxLib::function_2065b9c
0x0000000002065b9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002065ba0: stp        x29, x30, [sp, #0x10]
0x0000000002065ba4: add        x29, sp, #0x10
0x0000000002065ba8: mov        x19, x0
0x0000000002065bac: add        x0, x0, #0x28
0x0000000002065bb0: bl         #0x1df28
0x0000000002065bb4: ldrsb      w8, [x19, #0x27]
0x0000000002065bb8: tbz        w8, #0x1f, #0x2065bc4
0x0000000002065bbc: ldr        x0, [x19, #0x10]
0x0000000002065bc0: bl         #0x47e93a8
0x0000000002065bc4: ldr        x0, [x19, #8]
0x0000000002065bc8: cbz        x0, #0x2065bd8
0x0000000002065bcc: ldp        x29, x30, [sp, #0x10]
0x0000000002065bd0: ldp        x20, x19, [sp], #0x20
0x0000000002065bd4: b          #0x4b9808c
0x0000000002065bd8: ldp        x29, x30, [sp, #0x10]
0x0000000002065bdc: ldp        x20, x19, [sp], #0x20
0x0000000002065be0: ret        
