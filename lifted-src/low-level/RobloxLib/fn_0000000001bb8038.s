; instruction-faithful ARM64 fallback for RobloxLib::function_1bb8038
0x0000000001bb8038: sub        sp, sp, #0x30
0x0000000001bb803c: stp        x20, x19, [sp, #0x10]
0x0000000001bb8040: stp        x29, x30, [sp, #0x20]
0x0000000001bb8044: add        x29, sp, #0x20
0x0000000001bb8048: mov        x19, x0
0x0000000001bb804c: adrp       x8, #0x5bdb000
0x0000000001bb8050: add        x8, x8, #0xe70
0x0000000001bb8054: str        x8, [x0]
0x0000000001bb8058: ldr        x0, [x0, #0x78]
0x0000000001bb805c: cbz        x0, #0x1bb8068
0x0000000001bb8060: str        x0, [x19, #0x80]
0x0000000001bb8064: bl         #0x47e93a8
0x0000000001bb8068: add        x8, x19, #0x60
0x0000000001bb806c: str        x8, [sp, #8]
0x0000000001bb8070: add        x0, sp, #8
0x0000000001bb8074: bl         #0x246dc
0x0000000001bb8078: mov        x0, x19
0x0000000001bb807c: bl         #0x47e93a8
0x0000000001bb8080: ldp        x29, x30, [sp, #0x20]
0x0000000001bb8084: ldp        x20, x19, [sp, #0x10]
0x0000000001bb8088: add        sp, sp, #0x30
0x0000000001bb808c: ret        
