; instruction-faithful ARM64 fallback for RobloxLib::function_1ebc01c
0x0000000001ebc01c: sub        sp, sp, #0x30
0x0000000001ebc020: stp        x20, x19, [sp, #0x10]
0x0000000001ebc024: stp        x29, x30, [sp, #0x20]
0x0000000001ebc028: add        x29, sp, #0x20
0x0000000001ebc02c: mov        x19, x0
0x0000000001ebc030: adrp       x8, #0x5bdb000
0x0000000001ebc034: add        x8, x8, #0xe70
0x0000000001ebc038: str        x8, [x0]
0x0000000001ebc03c: ldr        x0, [x0, #0x78]
0x0000000001ebc040: cbz        x0, #0x1ebc04c
0x0000000001ebc044: str        x0, [x19, #0x80]
0x0000000001ebc048: bl         #0x47e93a8
0x0000000001ebc04c: add        x8, x19, #0x60
0x0000000001ebc050: str        x8, [sp, #8]
0x0000000001ebc054: add        x0, sp, #8
0x0000000001ebc058: bl         #0x246dc
0x0000000001ebc05c: mov        x0, x19
0x0000000001ebc060: bl         #0x47e93a8
0x0000000001ebc064: ldp        x29, x30, [sp, #0x20]
0x0000000001ebc068: ldp        x20, x19, [sp, #0x10]
0x0000000001ebc06c: add        sp, sp, #0x30
0x0000000001ebc070: ret        
