; instruction-faithful ARM64 fallback for RobloxLib::function_1cd9038
0x0000000001cd9038: sub        sp, sp, #0x30
0x0000000001cd903c: stp        x20, x19, [sp, #0x10]
0x0000000001cd9040: stp        x29, x30, [sp, #0x20]
0x0000000001cd9044: add        x29, sp, #0x20
0x0000000001cd9048: mov        x19, x0
0x0000000001cd904c: adrp       x8, #0x5bdb000
0x0000000001cd9050: add        x8, x8, #0xe70
0x0000000001cd9054: str        x8, [x0]
0x0000000001cd9058: ldr        x0, [x0, #0x78]
0x0000000001cd905c: cbz        x0, #0x1cd9068
0x0000000001cd9060: str        x0, [x19, #0x80]
0x0000000001cd9064: bl         #0x47e93a8
0x0000000001cd9068: add        x8, x19, #0x60
0x0000000001cd906c: str        x8, [sp, #8]
0x0000000001cd9070: add        x0, sp, #8
0x0000000001cd9074: bl         #0x246dc
0x0000000001cd9078: mov        x0, x19
0x0000000001cd907c: ldp        x29, x30, [sp, #0x20]
0x0000000001cd9080: ldp        x20, x19, [sp, #0x10]
0x0000000001cd9084: add        sp, sp, #0x30
0x0000000001cd9088: ret        
