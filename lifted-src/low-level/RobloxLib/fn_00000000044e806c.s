; instruction-faithful ARM64 fallback for RobloxLib::function_44e806c
0x00000000044e806c: stp        x20, x19, [sp, #-0x20]!
0x00000000044e8070: stp        x29, x30, [sp, #0x10]
0x00000000044e8074: add        x29, sp, #0x10
0x00000000044e8078: mov        x19, x0
0x00000000044e807c: add        x0, x0, #0x38
0x00000000044e8080: bl         #0x44cbd28
0x00000000044e8084: cbz        w0, #0x44e8090
0x00000000044e8088: mov        x0, #0
0x00000000044e808c: b          #0x44e809c
0x00000000044e8090: add        x0, x19, #0x38
0x00000000044e8094: bl         #0x446bae8
0x00000000044e8098: ldr        x0, [x0, #0x10]
0x00000000044e809c: ldp        x29, x30, [sp, #0x10]
0x00000000044e80a0: ldp        x20, x19, [sp], #0x20
0x00000000044e80a4: ret        
